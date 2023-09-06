Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   nome : caracter
   sexo : caracter
   estadoCivil : caracter
   tempoCasada : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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