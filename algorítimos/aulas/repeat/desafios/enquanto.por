programa {
  inclua biblioteca Matematica
  funcao inicio() {
    inteiro cont, numero, soma
    real media
    cont = 0
    soma = 0
    enquanto(cont < 10) {
      escreva("Digite o ", ++cont, "� n�mero: ")
      leia(numero)
      soma = soma + numero
    }
    media = soma / cont
    media = Matematica.arredondar (media, 3)

    escreva("A m�dia de ", soma," dividido por ", cont, " � igual a: ", media)
  }
}
