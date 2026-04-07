algoritmo "soma"
// F9: Executa o código

// Autor: Thiago
// Disciplina: LOPAL
// Data: 07/04/2026
var
peso, altura, imc: real
inicio
      // Entrada
      escreva ("Informe o peso: ")
      leia (peso)
      
      escreva ("Informe a altura: ")
      leia (altura)
      
      // Processo
      imc <- peso / (altura^2)
      
      // Saída
      escreva ("IMC: ", imc)
fimalgoritmo
