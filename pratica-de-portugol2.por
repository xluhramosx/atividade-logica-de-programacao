programa { 
  funcao inicio() 
  { inteiro vetor[10] inteiro i, soma, cont real media

para (i = 0; i < 10; i++) {
 escreva("Entre com o ", i + 1, "� n�mero: ")
  leia(vetor[i])
}


soma = 0
cont = 0


escreva("Os numeros �mpares do vetor s�o: [")
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

escreva("\nOs n�meros pares s�o: [")
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

escreva("\nA soma de todos os n�meros do vetor �: ", soma)


media = soma / 10.0
escreva("\nA m�dia de todos os n�meros do vetor �: ", media)

}

}