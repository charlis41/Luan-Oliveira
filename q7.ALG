Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
 produto: caracter
   tv: caracter
   mun: caracter
   quantidadeP: real
   preco: real
   desconto: real
   ptotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Televis�o no valor de R$:850.00")
   escreval("Munitor no valor de R$:10.00")
   escreval("")

   tv <- "Televis�o"
   mun <- "Munitor"

   escreva("Produto: ")
   leia(produto)

   escreva("Quantidade: ")
   leia(quantidadeP)

   se(tv = produto) e (quantidadeP > 10) entao
      preco <- 20 * quantidadeP entao
      desconto <-  preco * 0.05 entao
      ptotal <- preco - desconto
   fimse

   se(produto = tv) e (quantidadeP > 5) entao
      preco <- 20 * quantidadeP entao
      desconto <-  preco * 0.02 entao
      ptotal <- preco - desconto
   fimse

   se(produto = tv) e (quantidadeP > 5) e (quantidadeP <=10) entao
      preco <- 20 * quantidadeP entao
      desconto <-  preco * 0.03 entao
      ptotal <- preco - desconto
   fimse

   se(produto = mun) e (quantidadeP > 10) entao
      preco <- 10 * quantidadeP entao
      desconto <-  preco * 0.5 entao
      ptotal <- preco - desconto
   fimse

   se(produto = mun) e (quantidadeP > 5) entao
      preco <- 10 * quantidadeP entao
      desconto <-  preco * 0.02 entao
      ptotal <- preco - desconto
   fimse

   se(produto = mun) e (quantidadeP > 5) e (quantidadeP <=10) entao
      preco <- 10 * quantidadeP entao
      desconto <-  preco * 0.03 entao
      ptotal <- preco - desconto
   fimse

   limpatela

   escreval("Produto: ", produto)
   escreval("Quantidade de Produtos: ", quantidadeP)
   escreval("Desconto: ", desconto)
   escreval("Pre�o R$: ", ptotal :3:2)

Fimalgoritmo