Algoritmo "EX-09"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
Ban_C,Saldo,Val_Opera,Depositar:real
// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("[1] Para ver o saldo")
 escreval("[2] Para sacar")
 escreval("[3] Para Depositar")

 leia(Ban_C)

 Saldo<- 1000

 escolha Ban_C

 caso 1

 escreval("O saldo atual �: ",Saldo)

 caso 2

 escreva("Digite o valor do saque :")

 leia(Val_Opera)

 Saldo<-Saldo = Val_Opera

 se(Saldo > 0)entao

 escreval("O Saldo atual � :",Saldo)

 escreval("Vixi Vc est� sem money")

 fimse
 
 caso 3
 
 escreval("Escreva o valor do deposito: ")
 
 leia(Depositar)
 
 Saldo<-Saldo + Depositar
 
 escreval("O Saldo atual � :",Saldo)
 
 fimescolha

Fimalgoritmo