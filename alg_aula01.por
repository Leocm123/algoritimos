programa {
  funcao inicio() {
    real a, b, c, d, dobro, triplo, metade, quarto, sexta, quarenta, somaab, subab, z
    escreva("Testando Algor�timo")
    escreva("\nDigite o priemiro n�mero: ")
    leia(a)
    escreva("Digite o segundo n�mero: ")
    leia(b)
    escreva("Digite o terceiro n�mero: ")
    leia(c)
    dobro = a * 2 
    escreva("\nO dobro de ", a, " � igual a: ", dobro)
    triplo = a * 3
    escreva("\nO triplo de ", a, " � igual a: ", triplo)
    metade = a / 2
    escreva("\nA metade de ", a, " � igual a: ", metade)
    quarto = a * 25 / 100
    escreva("\n25% de ", a, " � igual a: ", quarto)
    sexta = a * 60 / 100
    escreva("\n60% de ", a, " � igual a: ", sexta)
    somaab = a + b
    quarenta = somaab * 40 / 100
    escreva("\n40% da soma de ", a, " mais ", b, " � igual a: ", quarenta)
    subab = a - b
    escreva("\nA subtra��o de ", a, " por ", b, " � igual a: ", subab)
    d = a + c - b 
    escreva("\nA resolu��o da equa��o de D = ", a, " + ", c, " - ", b, " � igual a: ", d)
    z = (b + a * 2) / c
    escreva("\nA resolu��o da equa��o de Z = (", b, " + ", a, " x 2) dividido por ", c, " � igual a: ", z)
  }
}
