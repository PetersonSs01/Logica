Algoritmo "Covid 2 parte"         d
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
// Se��o de Declara��es das vari�veis 
 a: vetor[0..15] de caractere
 P1,P2,P3,l,P4: inteiro
 Le : vetor[0..15] de real
  G : vetor[0..15] de real
  soma : real
 

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

 
escreval("Seja Bem Vindo!!!.")
escreval("Hora de Criar uma tabela com coloca��es de casos do COVID-19")
escreval("Coloque os paises com mais casos primeiro")

para i de 1 ate 15 passo 1 faca
escreval("Digite o",i," � Pais:")
leia(a[i])
fimpara
i<- 0
escreval(" Agora vamos aos casos de cada um desses paises ")
para j de 1 ate 15 passo 1 faca
escreval("Digite o n�mero de casos do pais" + a[j] + " : ")
leia (b[j])
fimpara




Fimalgoritmo