programa {

  inclua biblioteca Matematica

  funcao inicio() {
    real oleo, cenoura, ovos, acucar, farinha, fermento, chocolate, manteiga
    real cus_oleo, cus_cenoura, cus_ovos, cus_acucar,cus_acucar2, cus_farinha, cus_fermento, cus_chocolate, cus_manteiga
    real c1, c2, ctotal

    escreva ("Insira o preço de 1L de Óleo de Soja: ")
    leia (oleo)
    cus_oleo = oleo * 120 / 1000
    escreva ("Insira o preço de 1KG de Cenoura: ")
    leia (cenoura)
    cus_cenoura = cenoura * 3 / 7
    escreva ("Insira o preço de 12 Ovos: ")
    leia (ovos)
    cus_ovos = ovos * 4 / 12
    escreva ("Insira o preço de 1KG de Açúcar Refinado: ")
    leia (acucar)
    cus_acucar = acucar * 320 / 1000
    cus_acucar2 = acucar * 150 / 1000
    escreva ("Insira o preço de 1KG de Farinha de Trigo: ")
    leia (farinha)
    cus_farinha = farinha * 300 / 1000
    escreva ("Insira o preço de 1 pote de Fermento em Pó: ")
    leia (fermento)
    cus_fermento = fermento * 25 / 50
    escreva ("Insira o preço de 1 pote de Chocolate em Pó: ")
    leia (chocolate)
    cus_chocolate = chocolate * 18 / 200
    escreva ("Insira o preço de 1 pote de Manteiga: ")
    leia (manteiga)
    cus_manteiga = manteiga * 12 / 500

    c1 = cus_oleo + cus_cenoura + cus_ovos + cus_acucar + cus_farinha + cus_fermento

    c2 = cus_acucar2 + cus_chocolate + cus_manteiga

    ctotal = c1 + c2

    c1 = Matematica.arredondar (c1, 2)
    c2 = Matematica.arredondar (c2, 2)
    ctotal = Matematica.arredondar (ctotal, 2)

    escreva ("O custo para a produção do Bolo é de: R$", c1)
    escreva ("\nO custo para a produção da Cobertura do Bolo é de: R$", c2)
    escreva ("\nO custo total para a produção do Bolo é de: R$", ctotal)
  }
}
