Algoritmo "semnome"
// Disciplina   : [PROCESSAMENTO DE DADOS]
// Professor   : Fabian Souza de Andrade
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : MATEUS CARDOSO ROCHA
// Data atual  : 20/05/2021
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,r:real
   opcao:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Escolha uma das op��es a seguir.")
   escreval()
   escreva("1. Media entre os numeros digitados.")
   escreval()
   escreva("2. Diferen�a do maior para o menor.")
   escreval()
   escreva("3. Produtos entre os numeros digitados.")
   escreval()
   escreva("4. Divis�o do primeiro pelo segundo.")
   escreval()
   escreval()
   escreva("Digite o numero da sua op��o: ")
   leia(opcao)
   escreval()

   escreva("Digite o primeiro numero: ")
   leia(n1)
   escreva("Digite o segundo numero: ")
   leia(n2)

   escolha (opcao)
   caso 1
      escreval("A resosta �: ",(n1 + n2) / 2)
      
   caso 2
       escreval("A resosta �: ",n1 - n2)
   caso 3
       escreval("A resosta �: ",n1 * n2)
   caso 4
       escreval("A resosta �: ",n1 / n2)

   fimescolha



Fimalgoritmo