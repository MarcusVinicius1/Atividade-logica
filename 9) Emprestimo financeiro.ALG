Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   input, total : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Coletando informações do usuario
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