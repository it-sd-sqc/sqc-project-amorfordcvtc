// Dependencies ////////////////////////////////////////////
import { strict as assert } from 'node:assert';
import { closeSync, openSync, readFileSync, writeFileSync } from 'node:fs';
import { parse } from 'node-html-parser';

// Configuration ///////////////////////////////////////////
const srcPath = '../data/TheGameofLogic.html';
const dstPath = '../docs/generated-schema.sql';
const sqlHeader = `DROP TABLE IF EXISTS chapters;
DROP TABLE IF EXISTS problem_types;
DROP TABLE IF EXISTS problems;

CREATE TABLE chapters (
  id SERIAL PRIMARY KEY,
  title TEXT NOT NULL,
  body TEXT NOT NULL
);

CREATE TABLE problem_types (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL
);

CREATE TABLE problems (
  id SERIAL PRIMARY KEY,
  problem_type_id INT NOT NULL,
  number TEXT NOT NULL,
  to_play TEXT NOT NULL,
  problem TEXT NOT NULL,
  solutions TEXT NOT NULL
);

INSERT INTO chapters (title, body) VALUES
`
// Utility functions ///////////////////////////////////////
const extractChapter = function (root, id) {
  const titleNode = root.querySelector(`a[name="${id}"] + h3 + h3`);
  if (!titleNode) return null;

  const title = titleNode.text.trim();

  // Assuming content is in the next sibling div until the next chapter link
  let contentNode = titleNode.nextElementSibling;
  let content = '';
  while (contentNode && !contentNode.querySelector(`a[name="${id}"]`)) {
    content += contentNode.outerHTML;
    contentNode = contentNode.nextElementSibling;
  }

  return {
    title,
    body: content
  };
};

const escapeForSQL = (str) => str.replace(/'/g, "''");
// Conversion //////////////////////////////////////////////

const src = readFileSync(srcPath, 'utf8');
const domRoot = parse(src);

const chapters = [];
const chapterNames = ['chap01', 'chap02', 'chap03', 'chap04', 'chap05', 'chap06'];  // Add more if needed

chapterNames.forEach((id) => {
  const chapter = extractChapter(domRoot, id);
  if (chapter) {
    chapters.push(chapter);
  }
});

// Output the data as SQL.
const fd = openSync(dstPath, 'w');
writeFileSync(fd, sqlHeader);
writeFileSync(fd, `('${escapeForSQL(chapters[0].title)}', '${escapeForSQL(chapters[0].body)}')`);
chapters.slice(1).forEach((data) => {
  const value = `,\n('${escapeForSQL(data.title)}', '${escapeForSQL(data.body)}')`;
  writeFileSync(fd, value);
});
writeFileSync(fd, ';\n\n');
closeSync(fd);
