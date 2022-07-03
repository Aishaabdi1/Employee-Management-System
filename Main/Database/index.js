const express = require("express");

const PORT = process.env.PORT || 4000;

const app = express();

app.use(express.json ());
app.use(express.urlencoded({ extended: true}));
// use routes here 

app.listen(PORT, ()=> console.log(`Server running on htpp://localhost:${PORT}`)
);


