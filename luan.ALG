Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
f :  caracter
f1:  caracter
f2 : caracter
p: real
p2: real
pf: real
kg: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
f1<- "morango"
f2<- "maçã"

escreva("Fruta: ")
leia(f)
escreva("Kg: ")
leia (kg)

se (f=f1) e (kg >7.9) entao
   p <- kg * 2.20 entao
   p2<-p * 0.1 entao
   pf <- p - p1
   fimse
   
   se (f=f1) e (kg >4.9) e (kg <8) entao
   pf <-kg * 2.5
   fimse

   se(f = f2) e (kg > 7.9) entao
   p <- kg * 1.5 entao
   p <- p2 * 0.1 entao
   pf <- p - p2
   fimse
   
   se (f=f2) e(kg <4.9) e (kg<8) entao
   pf <- kg *  1.50
   fimse
   
   se(f = f2)  entao
   se(kg >= 8) ou (p>= 25) entao
   pf <-  kg - (kg * 0.1)
   senao
   pf  <- kg * 1.80
   fimse

   se(f = f2) e (kg < 5) entao
   pf <- kg * 1.80
   fimse
   escreval("Preço R$:", pf :3:2)
   
   
   
Fimalgoritmo
