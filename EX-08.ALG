Algoritmo "Ex-08"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Se��o de Declara��es das vari�veis 
 Nome:caractere
 Idade:inteiro
 Genero:caractere
 ApoM:inteiro
 ApoF:inteiro
 Anos:inteiro
 anos_restantes:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("escreva seu nome: ")

leia(Nome)

escreval("escreva sua idade")

leia(Idade)

escreval("escreva seu genero")

leia(Genero)

se(idade<18)ent�o
escreval("Voce ainda � muito novo para ter acesso a esse beneficio")
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