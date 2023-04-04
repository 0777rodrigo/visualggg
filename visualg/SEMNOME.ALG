Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
nome: caractere
sexo: caractere
estadocivil: caractere
casamento: caractere
anos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("insira seu nome ")
leia(nome)

escreval("informe seu sexo ")
leia(sexo)

escreval("informe seu estado civil ")
leia(estadocivil)

limpatela

se(sexo="f") e (estadocivil="casada") entao
   escreval("informe seu tempo de casada ")
   leia(anos)
   
fimse
   escreval("nome:", nome)
   escreval("sexo:", sexo)
   escreval("estado civil:", estadocivil)
   

   
se(sexo="m") e (estadocivil="solteiro") entao
   escreval("informe seu tempo de casado ")
   leia(anos)
fimse


Fimalgoritmo