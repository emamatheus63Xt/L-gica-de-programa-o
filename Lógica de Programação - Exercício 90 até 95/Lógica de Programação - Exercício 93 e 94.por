programa {
  funcao real calucularCircunferencia(real raio) {
    real circunferencia

    circunferencia = 2 * 3.14 * raio

    retorne circunferencia
  }
  
  funcao real calcularArea(real raio) {
    real area

    area = 3.14 * raio * raio

    retorne area
  }

  funcao inicio() {
    real raio, circunferencia, area

    escreva("Informe o raio do circulo: ")
    leia(raio)

    circunferencia = calucularCircunferencia(raio)
    area = calcularArea(raio)

    escreva("Circunferência do círculo: ", circunferencia, "\n")
    escreva("Área do círculo: ", area)
  }
}
