Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
EmprestimoPossivel: real
   rendaMensal: real
   valorPrestacao: real
   EmprestimoDesejado: real
   prestacao: real
   prestacaoMax: real
   parcelasDesejadas: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Aba de Emprestimo: ")


   escreva("Renda Mensal: ")
   leia(rendaMensal)

   escreva("Valor desjeado: ")
   leia(EmprestimoDesejado)

   escreva("Quantidade de parcelas desejadas: ")
   leia(parcelasDesejadas)

     //o valor total do empr�stimo
   //deve ser at� dez vezes o valor da renda mensal do solicitante
   //valor da presta��o deve ser no
   //m�ximo 30% da renda mensal do solicitante.

   EmprestimoPossivel <- rendaMensal * 10
   prestacaoMax <- rendaMensal * 0.3
   prestacao <-  EmprestimoDesejado /  parcelasDesejadas

   limpatela
   //calculos
   se(EmprestimoPossivel < EmprestimoDesejado) ou (prestacaoMax < prestacao) entao
   escreval("Emprestimo n�o Concedido")
   fimse
   se(EmprestimoPossivel > EmprestimoDesejado) ou (prestacaoMax > prestacao) entao
   escreval("Emprestimo Concedido")
   fimse
   se(EmprestimoPossivel > EmprestimoDesejado) ou (prestacaoMax > prestacao) entao
   escreval("Valor da Parcela: ", prestacao)
   fimse




Fimalgoritmo