const express = require ('express')
const app = express();
const PORT = process.env.PORT || 8000;

// app. get 
app.get('/', (req, res) => {
    res.json({ massage: "Hey, I am in node js inside a contanier "})
})

// app. listen with console output with showing port no
app.listen(PORT, () => {
    console.log(`Server is running on port ${PORT}`)
})