Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   input, total : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // Coletando informa��es do usuario
   escreva("Digite o valor do emprestimo: ")
   leia(input)

   total <- input / 10

   se (total >= input * 30) entao
      escreval("Emprestimo reprovado")
      escreval("Valor: ",total)
   senao
      escreval("Emprestimo aprovado")
      escreval("Valor: ",total)
   fimse

Fimalgoritmo