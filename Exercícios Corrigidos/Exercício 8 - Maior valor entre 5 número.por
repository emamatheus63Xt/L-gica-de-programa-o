programa {
  funcao inicio() {
    inteiro i
    real numero, maior

    maior = 0

    para(inteiro i = 1; i <= 5; i++) {
      escreva("Digite o numero ", i, ": ")
      leia(numero)

      se(i == 1)
      maior = numero

      se(numero > maior) {
        maior = numero
      }
    }
    escreva("Maior = ", maior)
  }
}
