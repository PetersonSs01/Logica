Algoritmo "Covid 2 parte"         d
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
// Seção de Declarações das variáveis 
 a: vetor[0..15] de caractere
 P1,P2,P3,l,P4: inteiro
 Le : vetor[0..15] de real
  G : vetor[0..15] de real
  soma : real
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

 
escreval("Seja Bem Vindo!!!.")
escreval("Hora de Criar uma tabela com colocações de casos do COVID-19")
escreval("Coloque os paises com mais casos primeiro")

para i de 1 ate 15 passo 1 faca
escreval("Digite o",i," º Pais:")
leia(a[i])
fimpara
i<- 0
escreval(" Agora vamos aos casos de cada um desses paises ")
para j de 1 ate 15 passo 1 faca
escreval("Digite o número de casos do pais" + a[j] + " : ")
leia (b[j])
fimpara




Fimalgoritmo