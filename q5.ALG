Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   a,b,s,d,m: real
   Op: real
   si: caracter
   sis: caracter
   sib: caracter
   sid: caracter
   sim: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   sis <- "+"
   sib <- "-"
   sid <- "/"
   sim <- "*"

   escreva("A: ")
   leia(a)

   escreva("B: ")
   leia(b)

   escreva("Sinal: ")
   leia(si)

   se(si = sis) entao
      s <- a + b entao
      escreval("Soma:", s)

   fimse
   se(si = sib) entao
      b <- a - b entao
      escreval("Subtra��o:", b)

   fimse
   se(si = sid) entao
      d <- a / b entao
      escreval("Divis�o:", d)
   fimse
   se(si = sim) entao
      m <- a * b  entao
      escreval("Mutiplica��o:", m)
   fimse


Fimalgoritmo