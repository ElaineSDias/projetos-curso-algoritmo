Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2020
Var
// Se��o de Declara��es das vari�veis 
     sairloop: caractere
     valor01, valor02: real
     

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   repita
      escreva("digite o primeiro valor: ")
        leia(valor01)
      escreva(" digite o segundo valor: ")
        leia(valor02)
      escreval("Resultado �: ", valor01 + valor02)
      escreval("deseja sair? S/N ")
         leia (sairloop)
       ate sairloop <> "N"

        
Fimalgoritmo