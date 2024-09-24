programa {

  inclua biblioteca Util--> U
  funcao inicio() {

   inteiro matriz[5][5], linha, coluna
   
   para(linha=0; linha<5; linha++){
    para(coluna=0; coluna<5; coluna++){
   matriz[linha][coluna]= U . sorteia (1,99)
  }
   }
   para(linha=0; linha<5; linha++){
    para(coluna=0; coluna<5; coluna++){
    escreva(matriz[linha][coluna], " ")
    }
    escreva("\n")
   }
  }
}
