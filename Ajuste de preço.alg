Algoritmo "semnome"
// Disciplina   : [PROCESSAMENTO DE DADOS]
// Professor   : Fabian Souza de Andrade
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : MATEUS CARDOSO ROCHA
// Data atual  : 20/05/2021
Var
   // Se��o de Declara��es das vari�veis
   n1:inteiro
   r:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Este programa ira receber o pre�o de um produto e mostrar")
   escreva("o novo pre�o e a classifica��o.")
   escreval()
   escreva("Por favor, digite o pre�o do produto: R$")
   leia(n1)



   se n1 < 50 ent�o
      r <- n1 + (n1 / 20)
      escreva("R$", r)
   fimse

   se (n1 >= 50) e (n1 <= 100) entao
      r <- n1 + (n1 / 10)
      escreva("R$", r)
   fimse

   se n1 > 100 entao
      r <- n1 + ((n1 * 15) / 100 )
      escreva("R$", r)
   fimse

fimescolha

se r <= 80 entao
   escreva(" Produto Barato")
fimse

se (r > 80) e (r <= 120) entao
   escreva(" Produto Normal")
fimse

se (r > 120) e (r <= 200) entao
   escreva(" Produto Caro")
fimse

se r >= 201 entao
   escreva(" Produto Muito caro")
fimse







Fimalgoritmo
