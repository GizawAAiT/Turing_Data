const express = require("express");
const app = express();

/**
 * This function handles the GET request to the root URL.
 *
 * @param {object} req - The request object
 * @param {object} res - The response object
 */
function readRoot(req, res) {
  res.json({ message: "Welcome to Express!" });
}

app.get("/", readRoot);

app.listen(3000, () => {
  console.log("Server is running on http://localhost:3000");
});
