Algoritmo "Tipos de Operacoes Logicas"


Var
// Se��o de Declara��es das vari�veis

   nota01, nota02, media: real
   nome: caractere
   passou: logico


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   passou := falso
   escreval ("Digite o nome do aluno: ")
   leia (nome)
   escreval ("Digite a nota 01 do aluno: ")
   leia (nota01)
   escreval ("Digite a nota 02 do aluno: ")
   leia (nota02)
   media := (nota01 + nota02) / 2

   se media >= 50    entao
   passou := verdadeiro
   fimse
   
   se !passou && media == 0 entao
   escreval ("Reprovado!", nome)
   senao
   escreval ("Aprovado!", nome)

   fimse
Fimalgoritmo