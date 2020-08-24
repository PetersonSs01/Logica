Algoritmo "EX-09"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
Ban_C,Saldo,Val_Opera,Depositar:real
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("[1] Para ver o saldo")
 escreval("[2] Para sacar")
 escreval("[3] Para Depositar")

 leia(Ban_C)

 Saldo<- 1000

 escolha Ban_C

 caso 1

 escreval("O saldo atual é: ",Saldo)

 caso 2

 escreva("Digite o valor do saque :")

 leia(Val_Opera)

 Saldo<-Saldo = Val_Opera

 se(Saldo > 0)entao

 escreval("O Saldo atual é :",Saldo)

 escreval("Vixi Vc está sem money")

 fimse
 
 caso 3
 
 escreval("Escreva o valor do deposito: ")
 
 leia(Depositar)
 
 Saldo<-Saldo + Depositar
 
 escreval("O Saldo atual é :",Saldo)
 
 fimescolha

Fimalgoritmo