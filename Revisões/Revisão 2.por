programa {
  funcao inicio() {
    caracter nome
    real pressao, soma = 1, media
    inteiro i,contControlada = 0, contElevada = 0

    escreva("Informe nome do paciente: ")
    leia(nome)

    para(i = 1; i <= 7; i++) {

    faca {
      escreva("Digite a medição da pressão: ")
      leia(pressao)
     
     se(pressao <= 0) {
     escreva("Valor inválido! Digite apenas números maiores que 0", "\n")
     }

    }enquanto(pressao <= 0)

    soma = soma + pressao

     se(pressao <= 12) {
      contControlada++
     }senao {
      contElevada++
     }
    }
      media = soma / 7

    escreva("\n =====RESULTADO===== \n")
    escreva("Paciente: ",nome,"\n")
    escreva("Media da pressão: ",media, "\n")

    se(media <= 12) {
      escreva("Situação: Pressão controlada\n")
     }senao {
      escreva("Situação: Pressão elevada\n")
     }
     escreva("Quantidade de medições controladas: ", contControlada, "\n")
     escreva("Quantidade de medições elevadas: ", contElevada, "\n")
    }
   }