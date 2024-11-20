// Import the express module
const express = require('express');

// Create an instance of the express app
const app = express();

// Define the port for the server to listen on
const port = 3000;

// Middleware to handle the root route ("/")
app.get('/', (req, res) => {
  res.send('Hello, World!');
});

// Middleware to handle the "/about" route
app.get('/about', (req, res) => {
  res.send('This is the about page.');
});

// Start the server and listen on the defined port
app.listen(port, () => {
  console.log(`Server is running on http://localhost:${port}`);
});
