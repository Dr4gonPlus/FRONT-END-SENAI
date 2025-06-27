// document.getElementById("nome");
// document.getElementsByClassName();
// document.getElementsByTagName();
document.querySelector("#nome").value = "Jó";

function peganome(){
    nome = document.querySelector("#nome").value;
    alert('Seja bem vindo : ${nome}' );
}

// ADDEVENTLISTENER - ACOMPANHA OS EVENTOS (QUAL E O QUE VOU FAZER)
// FUNCTION ANONIMA - É UMA FUNÇÃO SEM NOME, GERALMENTE UTILIZADA QUANDO É NECESSÁRIO APENAS UM COMANDO SIMPLES OU A FUNÇÃO NÃO SERÁ UTILIZADA NOVAMENTE / ARROW FUNCTION

DivSaiu = document.querySelector('#saiu');

DivSaiu.addEventListener('mouseout',() => {
    DivSaiu.innerHTML = 'voce saiu do quadrado!';
})

DivSaiu.addEventListener('mouseenter',() => {
    DivSaiu.innerHTML = 'voce entrou no quadrado!';
})

function entrouQuadrado(){
    DivSaiu.innerHTML = 'voce entrou no quadrado!'
}
    DivSaiu.addEventListener('mouseenter', entrouQuadrado); 

document.querySelector("#propaganda").addEventListener('click', () => {
    document.querySelector("#propaganda").style.display = "none";
});