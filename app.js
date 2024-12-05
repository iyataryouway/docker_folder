const express = require('express');
const app = express();
const PORT = 8000;

app.get('/', (req,res) =>{
    res.send('Hello Docker!');
});


//Starting server
app.listen(PORT,()=>{
    console.log(`Server started on ${PORT}`);
});