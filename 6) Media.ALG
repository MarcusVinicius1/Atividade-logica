Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   notaUm, notaDois, media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // Coletando informa��es do usuario
   escreva("Digite sua primeira nota: ")
   leia(notaUm)

   escreva("Digite sua segunda nota: ")
   leia(notaDois)

   // Calculando a media
   media <- (notaUm + notaDois) / 2

   // Verifica��o da media
   // verifica se o aluno estao aprovado, recupera��o ou reprovado
   limpatela
   se (media >= 6) entao
      escreval("Parabens, passou de ano")

   senao
      se (media >= 4) e (media < 6) entao
         escreval("Voc� esta de recuper��o")

      senao
         escreval("Voc� esta reprovado")
      fimse
   fimse
   
   escreval("Sua nota: ", media)

Fimalgoritmo