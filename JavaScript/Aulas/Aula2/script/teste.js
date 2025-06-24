// procedimento nome() ... fimProcedimento
function explicacao(){
//  condicional
// SE (CONDICAO) FACA ... SENAO ...

    if(true) {
        alert('ESTOU NO IF');
    } else {
        alert("ESTOU NO ELSE");
    }
}

// operadores
// > MAIOR 
// < MENOR
// >= MAIOR OU IGUAL
// <= MENOR OU IGUAL
// = ATRIBUIÇÃO
// == COMPARAÇÃO CONTEÚDO ("4" = 4 , TRUE)
// === COMPARAÇÃO CONTEÚDO ("4" = 4 , FALSE)
// ! = DIFERENTE (EX: !SIM = VIRA UM NÃO)

// OPERADORES ALTERNARIOS
// && E/AND
// || OU/OR 
// ! NÃO/NOT

function explicacao2() {
    alert("Seja bem vindo!(a), digite a sua idade: ");
    let idade = Number(prompt("Digite a sua idade: "));

    if(idade >= 18){
        alert("Abrindo Game of thrones...");
        location.href = "https://www.max.com/br/pt/shows/game-of-thrones/s1/4f6b4985-2dc9-4ab6-ac79-d60f0860b0ac/e1-winter-is-coming/83eca32a-12d2-4e05-8245-e17855c9e390"
    }
    else{
        // location = url
        // location.reload() = recarrega a página atual
        // location.href = ... redireciona para uma nova página
        alert("Idade inválida! Redirecionando ao home...");
        location.href = "https://google.com";
    }

    function explicacao3(){
        alert("script de lojinha");
        alert("Escolha uma das opções a seguir: ");
        opcao = prompt("1) Sabonete 2) Pasta de dente 3) Shampoo ");

        switch(opcao){
            case "1":
                alert("VOCÊ ESCOLHEU SABONETE");
                break
            case "2":
                alert("VOCÊ ESCOLHEU PASTA DE DENTE");
                break
            case "3":
                alert("VOCÊ ESCOLHEU SHAPOO");
                break;
            default:
                alert("OPCAO INVALIDA");
                explicacao3();
                break; 
        }
    }

}
