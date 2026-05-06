programa {
  funcao inicio() {
    caracter armazenar
    real media, soma = 1, diasAbaixoMedia, metaDiaria = 1
    inteiro i, totalProducao = 1, producao

    escreva("Total produzido: ")
    leia(armazenar)

    para(i = 1; i <= 5; i++) {

    faca {
      escreva("Média de produção: ")
      leia(metaDiaria)
     
     se(media <= 0) {
     escreva("Valor inválido! Digite apenas números maiores que 0", "\n")
     }

    }enquanto(media <= 0)

    soma = soma + media

     se(media <= 12) {
      metaDiaria++
     }senao {
      totalProducao++
     }
    }se (producao <= 500 ) {
    escreva("Produção abaixo do esperado")
    }senao escreva("Produção dentro do esperado")
      media = soma / 7
    }
   }