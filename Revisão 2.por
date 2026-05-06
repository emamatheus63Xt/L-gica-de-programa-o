programa {
  funcao inicio() {
    caracter nome
    real pressaoArterial

    escreva("Informe seu nome: ")
    leia(nome)

    faca {
      escreva("Iforme a pressão do paciente: ")
      leia(pressaoArterial)
     
     se(pressaoArterial > 12) {
     escreva("Pressão elevada ", "\n")
    }senao { 
      escreva("Pressão controlada", "\n") 
    }
   }
   enquanto(pressaoArterial >= 0)
  }
 }