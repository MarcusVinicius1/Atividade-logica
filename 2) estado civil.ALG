Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome : caracter
   sexo : caracter
   estadoCivil : caracter
   tempoCasada : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite seu nome: ")
   leia(nome)

   escreva("Digite se sexo: ")
   leia(sexo)

   escreva("Digite seu estado civil: ")
   leia(estadoCivil)

   se (sexo = "Feminina") e (estadoCivil = "Casada") entao
      escreva("Digite seu tempo de casada: ")
      leia(tempoCasada)
   fimse

   limpatela
   escreval("Nome: ", nome)
   escreval("Sexo: ", sexo)
   escreval("Estado civil: ", estadoCivil)

   se (tempoCasada > 0) entao
      escreval("Tempo de casada: ", tempoCasada, " anos")
   fimse

Fimalgoritmo