programa {
  funcao inicio() {
    caracter tipodeEntrega
    real valorCompra, valorFrete, distancia

    escreva("Informe o tipo da Entrega: ")
    leia(tipodeEntrega)

    escreva("Informe o valor da compra: ")
    leia(valorCompra)


    se(tipodeEntrega == "R")
    {
      escreva("total da compra: R$", valorCompra)
      leia(valorCompra)
    }
       senao se(tipodeEntrega == "E") 
    {
     escreva("Informe a distancia de km: ")
     leia(distancia)
      
      se(distancia <= 5)
    {
      valorFrete = valorCompra + 8
      escreva("O total do valor da compra é: R$", valorFrete)
    }
    }
  }
}
