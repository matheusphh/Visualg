Algoritmo "Trabalho Assincrono 3"
// Disciplina   : [Processamento de Dados]
// Profesor : Fabian Souza de Andrade
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Mateus Cardoso
// Data atual  : 19/05/2021
Var
// Se��o de Declara��es das vari�veis 
   x,y,z,vht,vhe,sb,qrhe,r:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Oi, seja bem-vindo!")
   escreval()
   escreva("Iremos calcular o valor do sal�rio, ok?")
   escreval()
   escreva("Vamos l�")
   escreval()
   escreva("Digite o n�mero de horas trabalhadas: ")
   leia (x)
   escreva("Digite o valor do sal�rio m�nimo: ")
   leia (y)
   escreva("Digite o n�mero de horas extras trabalhadas: ")
   leia (z)

   fimescolha
            vht <- 1 / 8 * y
            vhe <- 1 / 4 * y
            sb <- x * vht
            qrhe <- z * vhe
            r <- sb + qrhe
            
    limpatela
    escreva("O sal�rio a receber � de R$" ,r)

            
Fimalgoritmo