programa {
  funcao verificarNumeros() {
    inteiro numero

    escreva("Digite um número: ")
     leia(numero)

     enquanto(numero != 0) {

   se(numero > 0) {
     escreva("Número positivo\n")        
    }senao se (numero < 0) {
     escreva("Número negativo\n")
   }
     escreva("Digite outro número: ")
     leia(numero)
      }
   }

    funcao inicio() {
     verificarNumeros()
  }
}