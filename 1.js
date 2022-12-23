document.write("<h2>Первая программа на JavaScript</h2>");
let data = parseFloat(prompt("Введите емпературу в градусах Цельсия"));
let result = (9 / 5) * data + 32;
alert("Цельсий: " + data + " , Фаренгейт: " + result.toFixed(2));