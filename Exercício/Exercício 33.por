programa {
  funcao inicio() {
    inteiro experiencia 
      real desempenho


    escreva("Tempo de experiência: ")
    leia(experiencia)

    escreva("Desempenho:")
    leia(desempenho)

    se(experiencia < 2) {
      escreva("Nível júnior")
    } senao se ((experiencia < 5) e (desempenho >= 8)) {
      escreva("Pleno Destaque")
    } senao se ((experiencia > 5)e (desempenho >= 5)) {
      escreva("Sênior")
    }
    }
  }
}
