Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   alcool, gasolina : real
   input : caracter
   litros, valorAlcool, valorGasolina, calc : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   valorAlcool <- 6.59
   valorGasolina <- 3.79

   escreval("Valor do alcool: ",valorAlcool)
   escreval("Valor da gasolina: ",valorGasolina)

   // Coletando as informa��es do usuario
   escreva("Voc� vai querer [ alcool ou gasolina ]: ")
   leia(input)

   escreva("Quantos listros vai colocar: ")
   leia(litros)

   // Desconto do alcool
   se (litros >= 1) e (litros <= 25) entao
      valorAlcool <-(valorAlcool - 0.2)

   senao
      valorAlcool <-(valorAlcool - 0.4)
   fimse

   // Desconto do gasolina
   se (litros >= 1) e (litros <= 25) entao
      valorGasolina <-(valorGasolina - 0.3)

   senao
      valorGasolina <- (valorGasolina - 0.5)
   fimse

   se (input = "alcool") entao
      escreval("")
      escreval("Total: ", valorAlcool)
   fimse

   se (input = "gasolina") entao
      escreval("")
      escreval("Total: ", valorGasolina)
   fimse

Fimalgoritmo