programa {
  funcao inicio() {
    inteiro numero, qtd

    qtd = 0

    enquanto(numero != 0) {
      escreva("Digite um numero: ")
      leia(numero)

      qtd = qtd + 1
    }
    escreva("Quantidade = ", qtd)
  }
}
