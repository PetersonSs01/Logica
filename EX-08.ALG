Algoritmo "Ex-08"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Seção de Declarações das variáveis 
 Nome:caractere
 Idade:inteiro
 Genero:caractere
 ApoM:inteiro
 ApoF:inteiro
 Anos:inteiro
 anos_restantes:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("escreva seu nome: ")

leia(Nome)

escreval("escreva sua idade")

leia(Idade)

escreval("escreva seu genero")

leia(Genero)

se(idade<18)então
escreval("Voce ainda é muito novo para ter acesso a esse beneficio")
senao
escreval("Bem Vindo ao nosso site senhor(a): ",Nome)
fimse

se(Genero="masculino")entao
Anos<-(65-Idade)
escreval(Nome, " ainda faltam" + " " ,Anos,"Anos")

senao
Anos<-(62-idade)
escreval(nome, " ainda faltam" + " ",Anos,"Anos")

 fimse
Fimalgoritmo