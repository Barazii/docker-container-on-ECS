// Import the Express module
const express = require('express');
// Create an instance of an Express application 
const app = express();
// Define a message to be sent as a response
const msg = "Welcome to Headintheclouds!"
// Define a route handler for the root path ("/") 
app.get('/', (req, res) => res.send(msg));
// Start the server and listen on port 3000
app.listen(3000, () => {
    console.log("app running on port 3000...");
});