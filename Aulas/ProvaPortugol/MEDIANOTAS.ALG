Algoritmo "MediaNotas"
// Disciplina   : [Linguagem e L�gica de Programa��o]

// Professor   : Victor

// Descri��o   :Escreva um algoritmo com ENQUANTO que permita a leitura das
// notas de uma turma de 5 alunos.
// Calcular a m�dia da turma e contar quantos alunos obtiveram nota acima
// desta m�dia calculada.
// Escrever a m�dia da turma e o resultado da contagem.

// Autor(a)    : JC

// Data atual  : 20/05/2025
Var
// Se��o de Declara��es das vari�veis 

    nota: real
    soma, media: real
    contador, acima_da_media: inteiro
    notas: vetor[1..5] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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

    // C�lculo da m�dia da turma
    media <- soma / 5

    // Contagem dos alunos com nota acima da m�dia
    acima_da_media <- 0
    contador <- 1

    enquanto contador <= 5 faca
        se notas[contador] > media entao
            acima_da_media <- acima_da_media + 1
        fimSe
        contador <- contador + 1
    fimEnquanto

    // Exibi��o dos resultados
    escreva("M�dia da turma: ", media:0:2, "\n")
    escreva("N�mero de alunos com nota acima da m�dia: ", acima_da_media, "\n")

Fimalgoritmo