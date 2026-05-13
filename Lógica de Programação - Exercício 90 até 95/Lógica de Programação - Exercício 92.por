programa {
  funcao  areaTriangulo (real base, real altura) {
    real area

    area = base + altura

    escreva("Área do: ", area, " cm²")
  }
  
  funcao inicio() {
    real base, altura
    
    escreva("Iforme a base do Triângulo em cm: ")
    leia(base)

    escreva("Informe a altura do Triângulo em cm: ")
    leia(altura)

   areaTriangulo(base, altura)
  }
}
