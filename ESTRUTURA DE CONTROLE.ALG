Algoritmo "estrutura de controle"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2020
Var
// Seção de Declarações das variáveis 

           nota01, nota02, media: real
           nome: caractere
           
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreval("digite nome do aluno")
       leia (nome)
       escreval("digite nota 01 do aluno")
        leia (nota01)
        escreval("digite nota 02 do aluno")
        leia (nota02)
      media:= (nota01 + nota02)/2
      se media>=5 entao
      escreval ("aprovado")
      senao
      escreval ("reprovado")
      fimse
Fimalgoritmo