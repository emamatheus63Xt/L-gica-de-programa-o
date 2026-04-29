programa {
funcao inicio() {
  real valor, total
        
   escreva("Informe o valor da compra: ")     
   leia(valor)

    se ((valor > 100) ou (valor != 100)) {
          total = valor * 0.10
      
   } senao {
            
     total = valor
  
  }
       escreva("Total: ", total)
    }
}