programa {
  funcao inicio() {
    // lapis, cola bastão, cola bonder, papelão, tinta, tesoura, estilhete, filamento, mdf, pincel, cano pvc, pistola de cola quente, papel
    // 0)Criativo, 1)papeis, 2)objetos de corte, 3)para impressora 3d, 4)miscellaneous
    cadeia itensLista[5][5] = {{"Lapis","Tinta azul","Cola liquida","Kit de canetinha","Pincel"},{"Folhas A4","Papel pardo","Papelão","folha A3","Papel evea"},{"Tesoura pequena","Estilhete","Tesoura grande","Serra","Formão"},{"Filamento branco","Fixador","Filamento amarelo","Filamento azul","Filamento preto"},{"Cano PVC","Pistola de cola quente","Bastão de cola quente","MDF","Abraçadeira"}}
    inteiro itensIdentidade[5][5] = {{0001,0002,0003,0004,0005},{0006,0007,0008,0009,0010},{0011,0012,0013,0014,0015},{0016,0017,0018,0019,0020},{0021,0022,0023,0024,0025}}
    logico loop = verdadeiro
    inteiro choice

    faca{
      escreva("1) listagem por categoria\n")
      escreva("2) pesquisa\n")
      escreva("3) sair\n")
      leia(choice)
      limpa()
      escolha(choice) {
        caso 1:
        escreva("escolha sua categoria:\n")
        escreva("1) Criativos\n")
        escreva("2) Papeis\n")
        escreva("3) Objetos de corte\n")
        escreva("4) Itens para impressoras\n")
        escreva("5) Outros\n")
        leia(choice)
        limpa()
        para(inteiro j = 0;j< 5; j++){
          escreva(j +1,") ", itensLista[choice-1][j],"\n")
          escreva("id:", itensIdentidade[choice-1][j],"\n")
        }
        escreva("\nPrecione qualquer numero para voltar\n")
        leia(choice)
        limpa()

        pare
        caso 2:

        pare
        caso 3:
          escreva("tchau!!")
          loop = falso
        pare
        



      }

      


    }enquanto(loop == verdadeiro)

  }
}
