
const connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "password",
    database: "employee_trackerDB"
  });

  db.connect(function (err) {
    if (err) throw err;
    console.log("SQL connected");
  }),
    (module.exports = db);