Algoritmo "EX-4-Atualizado c\se e senao-16.08"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
// Se��o de Declara��es das vari�veis
NomeA,NomeB:caractere
NascA,NascB,Ano_Atual,IdadeA,IdadeB:inteiro




Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Ano_Atual<-2020

  Escreval("Digite o nome da primeira pessoa ")
  leia(NomeA)
  
  Escreval("Digite o ano de nascimento da primeira pessoa ")
  leia(NascA)
  
  Escreval("Digite o nome da segunda pessoa ")
  leia(NomeB)

  Escreval("Digite o ano de nascimento da segunda pessoa ")
  leia(NascB)
  
  IdadeA<-(Ano_Atual-NascA)
  IdadeA<-(Ano_Atual-NascA)
  
  Se(IdadeA<IdadeB) entao
  Escreval("A pessoa mais nova �: ",NomeA)
  
  Senao
  Escreval("A pessoa mais nova �: ",NomeB)
  fimse


  

  
  

Fimalgoritmo