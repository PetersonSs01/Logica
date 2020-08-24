Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
// Seção de Declarações das variáveis 

M:vetor[0..14,0..2]de inteiro
i:inteiro
linha,coluna:inteiro
P_:vetor[0..14]de caractere
M2:vetor[0..14,0..1]de inteiro
media:real
Cont_A,Cont_B:inteiro
Aux,Num,Posicao:inteiro
Busca:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 para linha de 0 ate 14 passo 1 faca
  escreval("Digite o pais")
  leia(P_[linha])
  para coluna de 0 ate 1 faca
  se coluna = 0 entao
  escreval("Digite o numero de casos")
  leia(M2[linha,coluna])
  fimse

  se coluna = 1 entao
  escreval("Digite o numero de mortes")
  leia(M2[linha,coluna])

  fimse
  fimpara

 para linha de 0 ate 14 passo 1 faca

 escreval()

 escreval("Digite o nome da",Cont_A +1 ," Pais : ")
 leia(P_[Cont_A])

 escreval("Digite os casos do " ,Cont_A +1, " Pais :")
 leia(M2[Cont_A, 0])

 escreval("Digite os casos do" ,Cont_A +1, " Pais :")
 leia(M2[Cont_A, 1])

 M2[Cont_A]<- Num

 media<- media +M2[Cont_A, 0]


 Fimpara

 para Cont_A de 1 ate 13 faca
 para Cont_B de Cont_A +1 ate 14 faca
 se M2[Cont_A]>M2[Cont_B] entao
 Aux<- M2[Cont_B]
 M2[Cont_B]<-M2[Cont_A]
 M2[Cont_A]<-Aux
 fimse
 fimpara

 escreval("Vetor ordenado,Tudo pronto para Efetuar a busca: " )
 para Cont_A de 1 ate 14 faca
 escreval(M2[Cont_A])
 fimpara

 escreval()
 
 escreval("Digite o valor da pesquisa")
 leia(Num)
 Posicao<-0
 
 enquanto (posicao<-14) e (M2[Posicao]<> Num) faca
 Posicao<- Posicao +1
 fimenquanto
 
 se M2[Posicao]= Num entao
 escreval("Dado Encontrado na Posição ",Posicao)
 senao
 escreval("Dados não Encontrado no vetor!!")

 fimse

Fimalgoritmo