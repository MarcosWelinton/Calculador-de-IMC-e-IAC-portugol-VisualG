Algoritmo "IMCeIAC"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
Var
   nome, opcao : caractere
   peso, altura, quadril, imc, iac : real

Inicio
   escreva ("Informe o seu nome: ")
   leia (nome)
   limpatela
   escreva ("Prazer em recebê-lo, ", nome)
   escreva (". Informe o seu peso(em quilograma): ")
   leia (peso)
   limpatela
   escreva("Informe a sua altura: ")
   leia (altura)
   limpatela
   imc <- int(peso / (altura*altura))
   escreval ("O seu IMC é de:" , imc:0:2 )
   se (imc <= 18) entao
      escreval (nome, ", você está abaixo do peso!")
   fimse
   se (imc >=18) e (imc <25) entao
      escreval (nome, ", seu peso está na faixa comum!")
   fimse
   se (imc >=25) entao
      escreval (nome, ", você está acima do peso!")
   fimse
   escreval("Deseja prosseguir para medir seu IAC? (S para sim, N para não): ")
   leia(opcao)

   se (opcao = "S") ou (opcao = "s") entao
      escreval("Você escolheu prosseguir!")
      escreva ("Digite a medida do seu quadril (em centímetros): ")
      leia (quadril)
      se (opcao = "N") ou (opcao = "n") entao
         escreval("Programa encerrado.") senao

      fimse

      iac <- int((quadril / (altura * raizq(altura))) - 18)

      escreval("Seu IAC é: ", iac:0:2)

      se iac < 8 então
         escreval("Classificação: Abaixo do normal")
      senao
         se iac < 21 então
            escreval("Classificação: Normal")
         senao
            se iac < 25 então
               escreval("Classificação: Sobrepeso")
            senao
               escreval("Classificação: Obesidade")
            fimse
         fimse
      fimse
      fimse





Fimalgoritmo
