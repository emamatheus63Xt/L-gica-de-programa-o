programa {
  funcao inicio() {
    inteiro numeros [5] = {5.0, 6.0, 7.0, 8.0, 9.0}
    inteiro soma = 0

   se(numeros <7) {
    soma = soma + numeros
   }se (numeros >7)
    
    para(inteiro i = 0; i <7; i++) {
      soma = soma + numeros[i]
    }

    escreva("Aprovado")
    leia(numeros)

    escreva("Reprovado")
    leia(numeros)
  }
}
