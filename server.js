// Dependencies ////////////////////////////////////////////
import express from 'express'

// Configuration ///////////////////////////////////////////
const PORT = process.env.PORT || 5163

// Web server setup ////////////////////////////////////////
const app = express()
app.use(express.static('public'))

app.get('/chaptertitle/:id', async (req, res) => {
	try {
			const chapterId = req.params.id; // get the chapter ID from the route parameter
			const result = await query('SELECT title FROM chapters WHERE id = $1', [chapterId]);
			if (result.length > 0) {
					res.send(result[0].title); // send the title of the chapter as the response
			} else {
					res.status(404).send('Chapter not found');
			}
	} catch (error) {
			console.error(error);
			res.status(500).send('Server error');
	}
});

// Ready for browsers to connect ///////////////////////////
const displayPort = function () {
  console.log('Listening on ' + PORT)
}

app.listen(PORT, displayPort)
