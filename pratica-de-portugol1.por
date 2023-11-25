programa { 
	funcao inicio() 
	{ inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6} inteiro i, j, max, aux

para (i = 0; i < 9; i++) {
  max = i
  para (j = i + 1; j < 10; j++) {
    se (vetor[j] > vetor[max]) {
      max = j
    }
  }

  aux = vetor[i]
  vetor[i] = vetor[max]
  vetor[max] = aux
}

escreva("O vetor em ordem decrescente �: [")
para (i = 0; i < 10; i++) {
  se (i < 9) {
    escreva(vetor[i], ", ")
  }
  senao {
    escreva(vetor[i], "]")
  }
}

}

}