console.log("Hello world");

nome = "Jó"; 

console.log(nome);

numero = 1;

valorReais = 101.10;

ligado = true;

lista = [1];

// console.log = escreva no console
// typeof() = qual é o tipo da variavel
console.log(typeof(nome));
console.log(typeof(numero));
console.log(typeof(valorReais));
console.log(typeof(ligado));
console.log(typeof(lista));

// escopo global, sobrescreva
var teste = "oi";
testa = "Que Legal";
console.log(teste);


// escopo local, sobrescreva
let teste2 = "Olá";

// escopo global, não sobrescreva
const teste3 = ":)";
// EX: teste3 = 10; = erro ao tentar sobrescrever
console.log(teste3);


// caixa de texto 
// alert = emite uma mensagem 
alert("Oia que legal");

// confirm = emite uma pergunta, e salva no tipo boolean (lógico)
confirm("DESEJA BAIXAR NOVAMENTE")

// prompt = emite uma mensagem, e salva no tipo string (texto)
prompt("Digite o seu nome"); 

// limpaTela
console.clear();

alert("script de soma");
// parseInt = numeros inteiro
// parseFloat = numero real
// Numero = Ambos 
n1 = Number(prompt("digite o primeiro numero: "));
n2 = Number(prompt("digite o segundo numero: "));
soma = n1 + n2;
alert("A soma dos numeros é: " + soma);