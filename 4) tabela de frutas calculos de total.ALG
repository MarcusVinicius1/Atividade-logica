Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   pTotal, pMorango, pMaca, qtdMorango, qtdMaca, desconto: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //ENTRADA DE DADOS
   escreva("Informe a quantidade de morangos (em KG): ")
   leia(qtdMorango)
   escreva("Informe a quantidade de ma��s (em KG): ")
   leia(qtdMaca)
   
   desconto <- 0
   //CALCULO PRE�O
   se qtdMorango > 5 entao
      pMorango <- 2.20
   senao
      pMorango <- 2.50
   fimse

   se qtdMaca>5 entao
      pMaca <- 1.50
   senao
      pMaca <- 1.80
   fimse

   pTotal <- (pMaca*qtdMaca) + (pMorango*qtdMorango)

   se (qtdMaca + qtdMorango>8) ou (pTotal>25) entao

      pTotal <- pTotal - (pTotal*0.1)
      desconto <- 1

   fimse

   //EXIBIR DADOS
   limpatela
   escreval("")
   se qtdMorango>0 entao
      escreval("  ",qtdMorango,"KG de MORANGO por R$",pMorango," por KG")
   fimse
   se qtdMaca>0 entao
      escreval("  ",qtdMaca,"KG de MA�� por R$",pMaca," por KG")
   fimse
   se desconto = 1 entao
      escreval("  ","Parab�ns! Voc� recebeu um desconto de 10%!!!")
   fimse
   
   escreval("")
   escreval("O valor total da compra �: R$",pTotal:3:2)

Fimalgoritmo