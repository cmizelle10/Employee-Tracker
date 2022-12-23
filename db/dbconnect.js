require('dotenv').config()
const mysql = require("mysql2");
const db = mysql.createConnection(
    {
      host: 'localhost',
      user: 'root',
      password: process.env.PASSWORD,
      database: 'employee_db'
    },
    console.log(`Connected to the employee_db database.`)
  );