Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2024
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   tentativa: inteiro
   resposta: inteiro
   acertou: logico
   contador:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   escreval("Diga o seu nome")
   leia (nome)
   escreval ()
   escreva ("ola, ")
   escreval (nome)
   escreval ()
   escreval ("#####################################")
   escreval ("##Bem Vindo ao jogo de Adivinha��o!##")
   escreval ("#####################################")
   escreval ("Regras:")
   escreval ("1- Os n�meros s�o de 1 a 10")
   escreval ("2- Voc� tem uma chance apenas")
   escreval ("3- Depois da sua tentativa, te direi se acertou ou n�o")
   escreval  ()

   acertou <- falso
   //enquanto acertou = falso faca
   
   para contador de 1 ate 10 passo 1 faca
   
      resposta <- randi(11)
      escreval ("Qual numero voc� tem em mente?")
      leia (tentativa)
      escreva ("voc�.... ")
      se (tentativa = resposta) entao
         escreval ("Acertouu!")
         acertou <- verdadeiro
      senao
         escreval ("Errouuu!")
      fimse
   fimpara
   //fimenquanto
Fimalgoritmo

