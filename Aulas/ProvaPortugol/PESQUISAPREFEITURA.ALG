Algoritmo "PesquisaPrefeitura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Victor
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : JC
// Data atual  : 20/05/2025
Var
// Seção de Declarações das variáveis 

   salario, maior_salario, soma_salarios: real
    num_filhos, soma_filhos, total_pessoas, abaixo_150: inteiro
    percentual_abaixo_150, media_salario, media_filhos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma_salarios <- 0
    soma_filhos <- 0
    total_pessoas <- 0
    abaixo_150 <- 0
    maior_salario <- 0

    escreva("---- Pesquisa da Prefeitura ----\n")

    // Leitura dos dados até salário negativo
    escreva("Digite o salário (negativo para encerrar): ")
    leia(salario)

    enquanto salario >= 0 faca
        escreva("Digite o número de filhos: ")
        leia(num_filhos)

        // Acumulando dados
        soma_salarios <- soma_salarios + salario
        soma_filhos <- soma_filhos + num_filhos
        total_pessoas <- total_pessoas + 1

        // Verifica maior salário
        se salario > maior_salario entao
            maior_salario <- salario
        fimSe

        // Verifica salário abaixo de R$ 150
        se salario < 150 entao
            abaixo_150 <- abaixo_150 + 1
        fimSe

        // Lê próximo salário
        escreva("\nDigite o salário (negativo para encerrar): ")
        leia(salario)
    fimEnquanto

    // Evita divisão por zero
    se total_pessoas > 0 entao
        media_salario <- soma_salarios / total_pessoas
        media_filhos <- soma_filhos / total_pessoas
        percentual_abaixo_150 <- (abaixo_150 * 100.0) / total_pessoas

        // Resultados
        escreva("\n----- Resultados da Pesquisa -----\n")
        escreva("a) Média de salário da população: R$ ", media_salario:0:2, "\n")
        escreva("b) Média do número de filhos: ", media_filhos:0:2, "\n")
        escreva("c) Maior salário: R$ ", maior_salario:0:2, "\n")
        escreva("d) Percentual com salário menor que R$ 150,00: ", percentual_abaixo_150:0:2, "%\n")
    senao
        escreva("\nNenhum dado foi inserido.\n")
    fimSe

Fimalgoritmo