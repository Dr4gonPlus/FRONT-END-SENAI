Algoritmo "verificarSaldo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Victor
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : JC
// Data atual  : 20/05/2025
Var
// Seção de Declarações das variáveis 

   numero_conta: inteiro
    saldo, debito, credito, saldo_atual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o número da conta: ")
    leia(numero_conta)

    escreva("Digite o saldo atual: ")
    leia(saldo)

    escreva("Digite o valor do débito: ")
    leia(debito)

    escreva("Digite o valor do crédito: ")
    leia(credito)

    // Cálculo do saldo atual
    saldo_atual <- saldo - debito + credito

    // Exibição do saldo atual
    escreva("Saldo atual da conta ", numero_conta, ": ", saldo_atual:0:2, "\n")

    // Verificação do saldo
    se saldo_atual >= 0 entao
        escreva("Saldo Positivo\n")
    senao
        escreva("Saldo Negativo\n")
    fimSe

Fimalgoritmo