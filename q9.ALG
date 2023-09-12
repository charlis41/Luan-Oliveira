Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
EmprestimoPossivel: real
   rendaMensal: real
   valorPrestacao: real
   EmprestimoDesejado: real
   prestacao: real
   prestacaoMax: real
   parcelasDesejadas: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Aba de Emprestimo: ")


   escreva("Renda Mensal: ")
   leia(rendaMensal)

   escreva("Valor desjeado: ")
   leia(EmprestimoDesejado)

   escreva("Quantidade de parcelas desejadas: ")
   leia(parcelasDesejadas)

     //o valor total do empréstimo
   //deve ser até dez vezes o valor da renda mensal do solicitante
   //valor da prestação deve ser no
   //máximo 30% da renda mensal do solicitante.

   EmprestimoPossivel <- rendaMensal * 10
   prestacaoMax <- rendaMensal * 0.3
   prestacao <-  EmprestimoDesejado /  parcelasDesejadas

   limpatela
   //calculos
   se(EmprestimoPossivel < EmprestimoDesejado) ou (prestacaoMax < prestacao) entao
   escreval("Emprestimo não Concedido")
   fimse
   se(EmprestimoPossivel > EmprestimoDesejado) ou (prestacaoMax > prestacao) entao
   escreval("Emprestimo Concedido")
   fimse
   se(EmprestimoPossivel > EmprestimoDesejado) ou (prestacaoMax > prestacao) entao
   escreval("Valor da Parcela: ", prestacao)
   fimse




Fimalgoritmo