Algoritmo "IMCeIAC"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
Var
   nome, opcao : caractere
   peso, altura, quadril, imc, iac : real

Inicio
   escreva ("Informe o seu nome: ")
   leia (nome)
   limpatela
   escreva ("Prazer em receb�-lo, ", nome)
   escreva (". Informe o seu peso(em quilograma): ")
   leia (peso)
   limpatela
   escreva("Informe a sua altura: ")
   leia (altura)
   limpatela
   imc <- int(peso / (altura*altura))
   escreval ("O seu IMC � de:" , imc:0:2 )
   se (imc <= 18) entao
      escreval (nome, ", voc� est� abaixo do peso!")
   fimse
   se (imc >=18) e (imc <25) entao
      escreval (nome, ", seu peso est� na faixa comum!")
   fimse
   se (imc >=25) entao
      escreval (nome, ", voc� est� acima do peso!")
   fimse
   escreval("Deseja prosseguir para medir seu IAC? (S para sim, N para n�o): ")
   leia(opcao)

   se (opcao = "S") ou (opcao = "s") entao
      escreval("Voc� escolheu prosseguir!")
      escreva ("Digite a medida do seu quadril (em cent�metros): ")
      leia (quadril)
      se (opcao = "N") ou (opcao = "n") entao
         escreval("Programa encerrado.") senao

      fimse

      iac <- int((quadril / (altura * raizq(altura))) - 18)

      escreval("Seu IAC �: ", iac:0:2)

      se iac < 8 ent�o
         escreval("Classifica��o: Abaixo do normal")
      senao
         se iac < 21 ent�o
            escreval("Classifica��o: Normal")
         senao
            se iac < 25 ent�o
               escreval("Classifica��o: Sobrepeso")
            senao
               escreval("Classifica��o: Obesidade")
            fimse
         fimse
      fimse
      fimse





Fimalgoritmo
