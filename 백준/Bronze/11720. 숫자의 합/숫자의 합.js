let fs = require("fs");

let input = fs.readFileSync("/dev/stdin").toString().split("\n");

let n = Number(input[0]);

let number = input[1].split("").map(Number);

let sum = 0;

for(let i = 0; i < n; i++){
  sum += number[i];
}
console.log(sum)