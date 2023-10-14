/* eslint-disable linebreak-style */
// Dependencies ////////////////////////////////////////////
import express from 'express';
import pkg from 'pg';
const {Pool} = pkg; // Add this line to import Pool from pg

// Configuration ///////////////////////////////////////////
const PORT = process.env.PORT || 5163;

// Configure PostgreSQL connection /////////////////////////
const pool = new Pool({
  user: 'your-username',
  host: 'your-host',
  database: 'your-database-name',
  password: 'your-password',
  port: 5432,
});

// Define the query function ////////////////////////////////
const query = async (text, params) => {
  try {
    const result = await pool.query(text, params);
    return result.rows;
  } catch (err) {
    console.error('Error querying the database', err);
    throw err;
  }
};

// Web server setup ////////////////////////////////////////
const app = express();
app.use(express.static('public'));

app.get('/chaptertitle/:id', async (req, res) => {
  try {
    const chapterId = req.params.id; //
    // eslint-disable-next-line max-len
    const result = await query('SELECT title FROM chapters WHERE id = $1', [chapterId]);
    if (result.length > 0) {
      res.send(result[0].title); // send the title of the chapter as theresponse
    } else {
      res.status(404).send('Chapter not found');
    }
  } catch (error) {
    console.error(error);
    res.status(500).send('Server error');
  }
});

// Ready for browsers to connect ///////////////////////////
const displayPort = function() {
  console.log('Listening on ' + PORT);
};

app.listen(PORT, displayPort);
