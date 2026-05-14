programa {
  funcao inicio() {
    inteiro numeros [8] = {3, 15, 7, 20, 9, 11, 2, 18}
     real i, contador = 0


     para(i = 0; i<8; i++) {
      se(numeros [i] > 10) {
        contador++
      }
     }
     
    
     escreva("Quantidade de valores maior que 10 é: ", contador)
    }
  }
