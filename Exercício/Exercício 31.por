programa {
  funcao inicio() {
    real saldo, saque

    escreva("Qual saldo R$: ")
    leia(saldo) 

    se(saldo > saque < 100){
      escreva("Saldo insuficiente")
    }senao {
      escreva("Saque aprovado")
    }
  }
}
