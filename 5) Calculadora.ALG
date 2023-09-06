Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
   a, b, c : inteiro
   simbolo : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   // Coletando informações do usuario
   escreva("Digite o primeiro numero: ")
   leia(a)
   
   escreva("Digite um simbolo matematicoEX[+, -, *, /]: ")
   leia(simbolo)
   
   escreva("Digite o segundo numero: ")
   leia(b)

   limpatela
   // Soma
   se (simbolo = "+") entao
      c <- a + b
      
      escreval("a + b = ",c)
   fimse
   
   // Multiplicação
   se (simbolo = "*") entao
        c <- a * b
        
        escreval("a * b = ",c)
   fimse
   
   // Divisão
   se (simbolo = "/") entao
        c <- a / b
        
        escreval("a / b = ",c)
   fimse
   
   // Menos
   se (simbolo = "-") entao
        c <- a - b
        
        escreval("a - b = ",c)
   fimse
Fimalgoritmo