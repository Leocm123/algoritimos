programa {

inclua biblioteca Matematica

  funcao inicio() {
    real num1, num2, num3, med

    escreva("Insira as notas: ")
    leia(num1, num2, num3)
    med = (num1 + num2 + num3) / 3
    se(med >= 6){
      escreva("Parab�ns, voc� foi aprovado!\n")
    }
    senao {
      escreva("Voc� reprovou, estude mais!\n")
    }

    med = Matematica.arredondar(med, 1)
    escreva("Sua nota foi: ", med)
  }
}
