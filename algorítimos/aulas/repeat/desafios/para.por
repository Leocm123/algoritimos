programa {
  inclua biblioteca Matematica
  funcao inicio() {
    inteiro cont, numero, soma
    real media
    soma = 0
    para(cont = 0; cont <=9 ; cont++) {
      escreva("Digite o ", cont+1, "� n�mero: ")
      leia(numero)
      soma = soma + numero
    }
    media = soma / cont
    media = Matematica.arredondar (media, 3)

    escreva("A m�dia de ", soma," dividido por ", cont, " � igual a: ", media)
  }
}
