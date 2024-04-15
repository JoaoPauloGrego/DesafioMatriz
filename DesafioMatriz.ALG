Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2024
Var
// Seção de Declarações das variáveis 
selecoes : vetor [1..5] de caractere
gols: vetor [1..5,1..2] de inteiro
Sg : inteiro
SgT : inteiro
Pontos : vetor [1..5] de inteiro
x : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
selecoes[1] <- "Brasil"
selecoes[2] <- "Argentina"
selecoes[3] <- "Alemanha"
selecoes[4] <- "Inglaterra"
selecoes[5] <- "Japão"

Pontos[1] <- 9
Pontos[2] <- 9
Pontos[3] <- 7
Pontos[4] <- 5
Pontos[5] <- 0

gols[1,1] <- 7
gols[1,2] <- 2

gols[2,1] <- 5
gols[2,2] <- 4

gols[3,1] <- 3
gols[3,2] <- 3

gols[4,1] <- 4
gols[4,2] <- 5

gols[5,1] <- 0
gols[5,2] <- 4

para x de 1 ate 5 faca
   escreval ("São os seguintes dados: "
   escreval pontos[x]
Fimalgoritmo