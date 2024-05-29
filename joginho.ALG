Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2024
Var
   // Seção de Declarações das variáveis
   nome: caracter
   tentativa: inteiro
   resposta: inteiro
   acertou: logico
   contador:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreval("Diga o seu nome")
   leia (nome)
   escreval ()
   escreva ("ola, ")
   escreval (nome)
   escreval ()
   escreval ("#####################################")
   escreval ("##Bem Vindo ao jogo de Adivinhação!##")
   escreval ("#####################################")
   escreval ("Regras:")
   escreval ("1- Os números são de 1 a 10")
   escreval ("2- Você tem uma chance apenas")
   escreval ("3- Depois da sua tentativa, te direi se acertou ou não")
   escreval  ()

   acertou <- falso
   //enquanto acertou = falso faca
   
   para contador de 1 ate 10 passo 1 faca
   
      resposta <- randi(11)
      escreval ("Qual numero você tem em mente?")
      leia (tentativa)
      escreva ("você.... ")
      se (tentativa = resposta) entao
         escreval ("Acertouu!")
         acertou <- verdadeiro
      senao
         escreval ("Errouuu!")
      fimse
   fimpara
   //fimenquanto
Fimalgoritmo

