programa {

inclua biblioteca Matematica

  funcao inicio() {
    real num1, num2, num3, freq, med

    escreva("Insira as notas: ")
    leia(num1, num2, num3)
    escreva("Insira sua frequ�ncia: ")
    leia(freq)
    med = (num1 + num2 + num3) / 3
    freq = (freq / 80) * 100
    se(med >= 6 e freq >= 60){
      escreva("Parab�ns, voc� foi aprovado!\n")
    }
    senao {
      escreva("Voc� reprovou, estude mais!\n")
    }

    med = Matematica.arredondar(med, 1)
    freq = Matematica.arredondar(freq, 1)
    escreva("Sua nota foi: ", med)
    escreva("\nSua frequ�ncia foi de: ", freq, "%")
  }
}
