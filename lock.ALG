Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
nome:caracter
q: inteiro
pu: real
d: inteiro
t: real
ta: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("PRODUTO: ")
leia (nome)
escreva ("QUANTIDADE: ")
leia (q)
escreva ("PREÇO UNITÁRIO: ")
leia (pu)


t<- (q * pu) entao
escreval ("TOTAL:",t)

escreval ("DESCONTO:",d)
(q <= 5)  entao
d= ("2%" )
fimse
 se q > "5" entao
 (d= 3%)
 fimse
  se q <="10" entao
 (d= 3%)
 fimse
 se q > "10" entao
 (d=5%)
 fimse

se ta= (t-d) entao
escreval ("TOTAL A PAGAR:",ta)
fimse


Fimalgoritmo