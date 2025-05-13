Algoritmo "SalvarNotas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Victor
// Descrição   : Desenvolve um sistema onde existe uma maneira de salvar as notas de Jõao, Maria ou Pedro. O usuário deverá selecionar qual aluno deverá ter a nota salva! e assim que salva, mostre uma mensagem ao usuario
// Autor(a)    : Jó
// Data atual  : 13/05/2025
Var
// Seção de Declarações das variáveis 

   nomeAluno : caractere
   notaAluno : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o nome do aluno (João, Maria ou Pedro): ")
    leia(nomeAluno)
                   
   escreva("Digite a nota de ", nomeAluno, ": ")
    leia(notaAluno)
    
    escreva("Nota de ", nomeAluno, " salva com sucesso!")

Fimalgoritmo