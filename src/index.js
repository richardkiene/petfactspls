const fetch = require("node-fetch");

const readline = require('readline/promises').createInterface({
  input: process.stdin,
  output: process.stdout
});

readline.question('Would you like a dog or cat fact? ')
  .then((response) => {
    if (response.toLowerCase() === "cat") {
      console.log("Too bad!");
    }

    fetch("https://dog-api.kinduff.com/api/facts")
      .then(r => r.json())
      .then(({ facts }) => {
        console.log(`Your fact: ${facts[0]}`);
      });

    readline.close();
  });