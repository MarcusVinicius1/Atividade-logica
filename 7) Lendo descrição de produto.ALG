Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
   nome : caracter
   quantidade : inteiro
   preco, total : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   nome <- "Uva"
   preco <- 3.50
   
   // Coletando informa��es do usuario
   escreval("Digite a quantidade de uva voc� quer: ")
   leia(quantidade)
   
   // Calculando o total
   total <- quantidade * preco
   
   // Calculando descontos
   
   // Desconto de 2%
   se (quantidade <= 5) entao
        total <- total - 2
   fimse
   
   // Desconto de 3%
   se (quantidade > 5) e (quantidade <= 10) entao
        total <- total - 3
   fimse
   
   // Desconto de 5%
   se (quantidade > 10) entao
        total <- total - 5
   fimse
   
   // Exibindo as informa��es
   limpatela
   escreval("Nome: ",nome)
   escreval("Pre�o: ",preco)
   escreval("Desconto de: ",total,"%")
   

Fimalgoritmo