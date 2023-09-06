Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
   nome : caracter
   quantidade : inteiro
   preco, total : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   nome <- "Uva"
   preco <- 3.50
   
   // Coletando informações do usuario
   escreval("Digite a quantidade de uva você quer: ")
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
   
   // Exibindo as informações
   limpatela
   escreval("Nome: ",nome)
   escreval("Preço: ",preco)
   escreval("Desconto de: ",total,"%")
   

Fimalgoritmo