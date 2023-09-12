Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   a,b,s,d,m: real
   Op: real
   si: caracter
   sis: caracter
   sib: caracter
   sid: caracter
   sim: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval("Subtração:", b)

   fimse
   se(si = sid) entao
      d <- a / b entao
      escreval("Divisão:", d)
   fimse
   se(si = sim) entao
      m <- a * b  entao
      escreval("Mutiplicação:", m)
   fimse


Fimalgoritmo