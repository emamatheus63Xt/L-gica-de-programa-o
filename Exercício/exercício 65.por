programa {
  funcao inicio() {
    inteiro numero, contador = 0

    para(inteiro i = 1; i <= 20;i++) {
      escreva("Digite o número: ")
      leia(numero)
    
    se(numero > 0 e numero < 100) {
      contador++
     } 
    }
    escreva("Total de números maiores entre 0 e 100: ", contador)
  }
}
