Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
sexo: caractere
estadocivil: caractere
casamento: caractere
anos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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