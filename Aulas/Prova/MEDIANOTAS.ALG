Algoritmo "MediaNotas"
// Disciplina   : [Linguagem e Lógica de Programação]

// Professor   : Victor

// Descrição   :Escreva um algoritmo com ENQUANTO que permita a leitura das
// notas de uma turma de 5 alunos.
// Calcular a média da turma e contar quantos alunos obtiveram nota acima
// desta média calculada.
// Escrever a média da turma e o resultado da contagem.

// Autor(a)    : JC

// Data atual  : 20/05/2025
Var
// Seção de Declarações das variáveis 

    nota: real
    soma, media: real
    contador, acima_da_media: inteiro
    notas: vetor[1..5] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   soma <- 0
    contador <- 1

    // Leitura das notas dos 5 alunos
    enquanto contador <= 5 faca
        escreva("Digite a nota do aluno ", contador, ": ")
        leia(nota)
        notas[contador] <- nota
        soma <- soma + nota
        contador <- contador + 1
    fimEnquanto

    // Cálculo da média da turma
    media <- soma / 5

    // Contagem dos alunos com nota acima da média
    acima_da_media <- 0
    contador <- 1

    enquanto contador <= 5 faca
        se notas[contador] > media entao
            acima_da_media <- acima_da_media + 1
        fimSe
        contador <- contador + 1
    fimEnquanto

    // Exibição dos resultados
    escreva("Média da turma: ", media:0:2, "\n")
    escreva("Número de alunos com nota acima da média: ", acima_da_media, "\n")

Fimalgoritmo