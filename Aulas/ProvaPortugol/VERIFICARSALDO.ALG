Algoritmo "verificarSaldo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : JC
// Data atual  : 20/05/2025
Var
// Se��o de Declara��es das vari�veis 

   numero_conta: inteiro
    saldo, debito, credito, saldo_atual: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite o n�mero da conta: ")
    leia(numero_conta)

    escreva("Digite o saldo atual: ")
    leia(saldo)

    escreva("Digite o valor do d�bito: ")
    leia(debito)

    escreva("Digite o valor do cr�dito: ")
    leia(credito)

    // C�lculo do saldo atual
    saldo_atual <- saldo - debito + credito

    // Exibi��o do saldo atual
    escreva("Saldo atual da conta ", numero_conta, ": ", saldo_atual:0:2, "\n")

    // Verifica��o do saldo
    se saldo_atual >= 0 entao
        escreva("Saldo Positivo\n")
    senao
        escreva("Saldo Negativo\n")
    fimSe

Fimalgoritmo