function helloNode() {
    console.log("Hello from Node!");
    console.log("Node version: ", process.version);
}

// Export the function for use in other files
module.exports = { helloNode };
