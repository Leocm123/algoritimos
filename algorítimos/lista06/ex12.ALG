Var
    palavra1, palavra2: caracter
Inicio
    Escreva("Informe a primeira palavra: ")
    Leia(palavra1)
    Escreva("Informe a segunda palavra: ")
    Leia(palavra2)
    Se POS(palavra2, palavra1) > 0 entao
        Escreval("A palavra ", palavra2, " est� contida em ", palavra1)
    Senao
        Escreval("A palavra ", palavra2, " n�o est� contida em ", palavra1)
    Fimse
Fimalgoritmo
