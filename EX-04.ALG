Algoritmo "EX-04"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
// Se��o de Declara��es das vari�veis 
Nome_A,Nome_B:caractere
Ano_Nasc_A,Ano_Nasc_B:inteiro
Ano_atual:inteiro
Idade_Atual_A,Idade_Atual_B:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Ano_Atual<- 2020
  escreval("digite o seu nome")
  leia(nome_A)
  escreval("digite o seu ano de nascimento")
  leia(Ano_Nasc_A)
  Idade_Atual_A<- (Ano_Atual-Ano_Nasc_A)
  
  escreval("digite o outro nome")
  leia(nome_B)
  escreval("digite o seu ano de nascimento")
  leia(Ano_Nasc_B)
  Idade_Atual_B<- (Ano_Atual-Ano_Nasc_B)
  
  se(Idade_Atual_A < Idade_Atual_B)entao
  escreva("O mais novo �:"+" "+ Nome_A +" "<Idade_Atual_A)
  escreva("O mais novo �:"+" "+ Nome_B +" "<Idade_Atual_B)
  fimse






Fimalgoritmo