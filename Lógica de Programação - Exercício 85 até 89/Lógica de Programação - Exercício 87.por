programa {
  funcao converterCelsiusKelvin(real celsius) {
    real kelvin = celsius + 273.15

    escreva(celsius, "°C = ", kelvin, "K")
  }
  
  funcao inicio() {
    real temp

    escreva("Informe a temperatura em celsius: ")
    leia(temp)

    converterCelsiusKelvin(temp)
  }
}
