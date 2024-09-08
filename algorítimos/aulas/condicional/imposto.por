programa {
  funcao inicio() {
    real sal, des
    escreva("Insira seu salário: ")
    leia(sal)
    se (sal <= 2259.20){
      des = 0
    }

    senao se (2259.21 >= sal <= 2826.65){
      des = (sal / 100) * 7.5
    }

    senao se (2826.66 >= sal <= 3751.05){
      des = (sal / 100) * 15
    }

    senao se (3751.06 >= sal <= 4664.68){
      des = (sal / 100) * 22.5
    }
    
    senao {
      des = (sal / 100) * 27.5
    }
    escreva("Seu salário agora é: ", sal - des)
  }
}
