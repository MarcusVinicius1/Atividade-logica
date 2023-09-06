Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   notaUm, notaDois, media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Coletando informações do usuario
   escreva("Digite sua primeira nota: ")
   leia(notaUm)

   escreva("Digite sua segunda nota: ")
   leia(notaDois)

   // Calculando a media
   media <- (notaUm + notaDois) / 2

   // Verificação da media
   // verifica se o aluno estao aprovado, recuperação ou reprovado
   limpatela
   se (media >= 6) entao
      escreval("Parabens, passou de ano")

   senao
      se (media >= 4) e (media < 6) entao
         escreval("Você esta de recuperção")

      senao
         escreval("Você esta reprovado")
      fimse
   fimse
   
   escreval("Sua nota: ", media)

Fimalgoritmo