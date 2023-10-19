const express = require("express");
const { engine } = require("express-handlebars");
const { Pool } = require("pg");

const app = express();
app.use(express.static(__dirname + "/static"));
app.engine("handlebars", engine());
app.set("view engine", "handlebars");
app.set("views", __dirname + "/templates");

const dbPool = new Pool({
  host: process.env.POSTGRES_HOST ??= "localhost",
  user: process.env.POSTGRES_USER ??= "postgres",
  password: process.env.POSTGRES_PASSWORD ??= "secret",
  database: process.env.POSTGRES_DATABASE ??= "app",
});

app.get("/", async (req, res) => {
  const result = await dbPool.query("SELECT fact FROM facts ORDER BY RANDOM() LIMIT 1");

  res.render("home", { fact: result.rows[0].fact ??= "Test" });
});

app.listen(3000, () => console.log("Listening on port 3000"));
process.on("SIGINT", () => process.exit());
process.on("SIGTERM", () => process.exit());