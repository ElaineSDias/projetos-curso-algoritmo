Algoritmo "estrutura- enquanto"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/08/2020
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   idade, limite, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva ("digite o numero de vezes que ser� verificado a idade: ")
  leia (limite)
  contador:= 0
  enquanto contador < limite faca
      escreva ("Digite o nome da pessoa: ")
        leia (nome)
      escreva("digite a idade de ", nome, ": ")
          leia (idade)
       se idade > 18  entao
       escreval (nome, "voc� � maior de idade. ")
         senao
          escreval(nome, " voc� � menor de idade.")
       fimse
       contador:= contador + 1
  fimenquanto
  
  
Fimalgoritmo