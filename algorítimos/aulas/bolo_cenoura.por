programa {

  inclua biblioteca Matematica

  funcao inicio() {
    real oleo, cenoura, ovos, acucar, farinha, fermento, chocolate, manteiga
    real cus_oleo, cus_cenoura, cus_ovos, cus_acucar,cus_acucar2, cus_farinha, cus_fermento, cus_chocolate, cus_manteiga
    real c1, c2, ctotal

    escreva ("Insira o pre�o de 1L de �leo de Soja: ")
    leia (oleo)
    cus_oleo = oleo * 120 / 1000
    escreva ("Insira o pre�o de 1KG de Cenoura: ")
    leia (cenoura)
    cus_cenoura = cenoura * 3 / 7
    escreva ("Insira o pre�o de 12 Ovos: ")
    leia (ovos)
    cus_ovos = ovos * 4 / 12
    escreva ("Insira o pre�o de 1KG de A��car Refinado: ")
    leia (acucar)
    cus_acucar = acucar * 320 / 1000
    cus_acucar2 = acucar * 150 / 1000
    escreva ("Insira o pre�o de 1KG de Farinha de Trigo: ")
    leia (farinha)
    cus_farinha = farinha * 300 / 1000
    escreva ("Insira o pre�o de 1 pote de Fermento em P�: ")
    leia (fermento)
    cus_fermento = fermento * 25 / 50
    escreva ("Insira o pre�o de 1 pote de Chocolate em P�: ")
    leia (chocolate)
    cus_chocolate = chocolate * 18 / 200
    escreva ("Insira o pre�o de 1 pote de Manteiga: ")
    leia (manteiga)
    cus_manteiga = manteiga * 12 / 500

    c1 = cus_oleo + cus_cenoura + cus_ovos + cus_acucar + cus_farinha + cus_fermento

    c2 = cus_acucar2 + cus_chocolate + cus_manteiga

    ctotal = c1 + c2

    c1 = Matematica.arredondar (c1, 2)
    c2 = Matematica.arredondar (c2, 2)
    ctotal = Matematica.arredondar (ctotal, 2)

    escreva ("O custo para a produ��o do Bolo � de: R$", c1)
    escreva ("\nO custo para a produ��o da Cobertura do Bolo � de: R$", c2)
    escreva ("\nO custo total para a produ��o do Bolo � de: R$", ctotal)
  }
}
