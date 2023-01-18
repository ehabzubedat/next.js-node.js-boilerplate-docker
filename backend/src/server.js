import express from 'express';
import bodyParser from 'body-parser';
import cors from 'cors';
import mongoose from 'mongoose';

const app = express();

app.use(bodyParser.json());
app.use(cors());

app.get('/', (req, res) => {
    res.send("Hello World");
});

const port = process.env.PORT || 3030;

app.listen(port, () => {
    console.log(`Server running on port ${port}`);
});