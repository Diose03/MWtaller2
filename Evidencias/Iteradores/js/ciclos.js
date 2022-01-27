
//Numeros del 1 al 10 forma ascendente
var numeros=[5,1,3,6,2,8,4,9,10,7];

var i=0;
    console.log("Los numeros antes del while son:" + numeros);
    console.log("Ordenados de manera ascendente:");
    while (i < numeros.length){
      i++;
      console.log(i);
    }

//Numeros del 1 al 10 forma ascendente
/*console.log("Los numeros antes del while son:" + numeros);
var i;
  while (i>=10){
    console.log(i);
    i--;
  }*/

//Mostrar la tabla de multiplicar de un numero
console.log("La tabla de multiplicar del 5:" );
//var n=7;
var resultado;
  n = prompt("Introduce un numero:");
  for(var j = 1; j <= 10; j++){
    resultado=n*j;
    console.log(resultado);
  }

//Mostrar todas las tablas de multiplicar
