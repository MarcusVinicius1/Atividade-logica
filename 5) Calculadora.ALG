Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
   a, b, c : inteiro
   simbolo : caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   // Coletando informa��es do usuario
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
   
   // Multiplica��o
   se (simbolo = "*") entao
        c <- a * b
        
        escreval("a * b = ",c)
   fimse
   
   // Divis�o
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