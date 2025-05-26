Algoritmo "SalvarNotas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor
// Descri��o   : Desenvolve um sistema onde existe uma maneira de salvar as notas de J�ao, Maria ou Pedro. O usu�rio dever� selecionar qual aluno dever� ter a nota salva! e assim que salva, mostre uma mensagem ao usuario
// Autor(a)    : JC
// Data atual  : 13/05/2025
Var
// Se��o de Declara��es das vari�veis 

   nomeAluno : caractere
   notaAluno : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite o nome do aluno (Jo�o, Maria ou Pedro): ")
    leia(nomeAluno)
                   
   escreva("Digite a nota de ", nomeAluno, ": ")
    leia(notaAluno)
    
    escreva("Nota de ", nomeAluno, " salva com sucesso!")

Fimalgoritmo