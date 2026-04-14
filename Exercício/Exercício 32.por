programa {
  funcao inicio() {
    real notaProva, notaRedacao

    escreva("Qual e a nota da prova: ")
    leia(notaProva)

    escreva("Qual e a nota da redação: ")
    leia(notaRedacao)

    se(notaProva < 4 ){
      escreva("Eliminado", "\n")
    } senao {
      escreva("Aprovado", "\n")
    }
       se (notaRedacao > 3) {
        escreva("Aprovado")
       }senao {
        escreva("Eliminado")
       }
  }
}
