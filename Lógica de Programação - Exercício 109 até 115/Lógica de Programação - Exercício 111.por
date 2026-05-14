programa {
  funcao inicio() {
    cadeia disciplinas [5]

    disciplinas[0] = "Matématica"
    disciplinas[1] = "História"
    disciplinas[2] = "Geografia"
    disciplinas[3] = "Inglês"
    disciplinas[4] = "Portguês"

    para(inteiro i = 0; i < 5; i++) {
      escreva(i+1, "ª Disciplina: ", disciplinas[i], "\n")
    }
  }
}
