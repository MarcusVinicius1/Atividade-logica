Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
   verde, azul, amarelo, vermelho : real
   input : caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   verde <- 10.00
   azul <- 20.00
   amarelo <- 30.00
   vermelho <- 40.00
   
   // Tabela
   escreval("Cores de cds | Valor")
   escreval("Verde        | 10.00")
   escreval("Azul         | 20.00")
   escreval("Amarelo      | 30.00")
   escreval("Vermelho     | 40.00")
   
   // Coletando informa��o do usuario
   escreval("")
   escreva("Digite uma cor para comprar um cd: ")
   leia(input)
   
   // Exibindo a informa��o de acordo com a cor digitada pelo usuario
   se (input = "Verde") entao
        escreval("")
        escreval("Valor: ",verde)
   fimse
   
   se (input = "Azul") entao
        escreval("")
        escreval("Valor: ",azul)
   fimse
   
   se (input = "Amarelo") entao
        escreval("")
        escreval("Valor: ",amarelo)
   fimse
   
   se (input = "Vermelho") entao
        escreval("")
        escreval("Valor: ",vermelho)
   fimse
   

Fimalgoritmo