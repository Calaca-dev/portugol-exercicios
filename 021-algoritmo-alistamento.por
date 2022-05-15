// Questão 21 de 40 da lista de lógica de programação.
programa
{
	
	funcao inicio()
	{
	 inteiro DADOS_CANDIDATOS[4][10]	
 
      inteiro NUM_APTOS 	
        
      NUM_APTOS = 0
      
     
      escreva("\nInforme o número de inscrição dos candidatos:\n")
       
      para(inteiro y=0; y<10; y++){
      	leia(DADOS_CANDIDATOS[0][y])
      	limpa()
      	}
      escreva("Informe o sexo dos(a) candidatos(a) a partir da ordem de registro, 1 se for homem 0 se for mulher.\n")
        
      para(inteiro y=0; y<10; y++){
      	leia(DADOS_CANDIDATOS[1][y])
      	limpa()
      	}

      escreva("Informe a idade dos(a) candidatos(a) na ordem de registro:\n")	

      para(inteiro y=0; y<10; y++){
      	leia(DADOS_CANDIDATOS[2][y])
      	limpa()
      	}    

     escreva ("Informe se tem alguma condição condição física ou mental que impossibilita\no ingresso dos(a) candidatos(a), se tiver 1 e se não tiver 0." )
           
      para(inteiro y=0; y<10; y++){
      	leia(DADOS_CANDIDATOS[3][y])
      	limpa()
      	}

       

       

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1041; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {DADOS_CANDIDATOS, 7, 10, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */