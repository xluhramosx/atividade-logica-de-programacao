programa { 
  funcao inicio() 
  { inteiro vetor[10] inteiro i, soma, cont real media

para (i = 0; i < 10; i++) {
 escreva("Entre com o ", i + 1, "º número: ")
  leia(vetor[i])
}


soma = 0
cont = 0


escreva("Os numeros ímpares do vetor são: [")
para (i = 0; i < 10; i++) {
  
  se ((i + 1) % 2 != 0) {
    se (i < 8) {
    
      escreva(vetor[i], ", ")
    }
    senao {
      escreva(vetor[i], "]")
    }
  }
 
  soma = soma + vetor[i]
}

escreva("\nOs números pares são: [")
para (i = 0; i < 10; i++) {

  se (vetor[i] % 2 == 0) {
   
    cont = cont + 1
    se (cont < 5) {
      escreva(vetor[i], ", ")
    }
    senao {
      escreva(vetor[i], "]")
    }
  }
}

escreva("\nA soma de todos os números do vetor é: ", soma)


media = soma / 10.0
escreva("\nA média de todos os números do vetor é: ", media)

}

}