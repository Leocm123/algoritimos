programa {
  funcao inicio() {
    inteiro ano
    escreva("Insira um ano: ")
    leia (ano)
    se (ano % 4 == 0) {
      escreva("Ano Bissexto!")
    }
    senao {
      escreva("Não é ano Bissexto!")
    }
  }
}
