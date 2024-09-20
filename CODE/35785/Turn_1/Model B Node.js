const { Router } = require("express");
const router = Router();

/**
 * @api {get} / Get root endpoint
 * @apiName GetRoot
 * @apiGroup Root
 *
 * @apiSuccess {String} message Hello message
 */
router.get("/", (req, res) => {
  res.send("Hello World");
});

// There is no direct way to access the JSDoc comment as an attribute like in Python
