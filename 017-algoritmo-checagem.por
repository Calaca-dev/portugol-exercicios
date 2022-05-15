programa
{     //Questão 17/40 de lista de lógica de programação
	//contador que adiciona +1 até o valor chegar a 80
	funcao inicio()
	{
       inteiro VALORES_RECEBIDOS[80]
       inteiro VALORES_ENTRE
      
       VALORES_ENTRE=0
       
      escreva("Informe 80 número não fracionários: \n")
      para (inteiro  i=0; i<=8; i++) {
      	leia( VALORES_RECEBIDOS[i])
          
	  }
	  
	  para ( inteiro y=0; y<8; y++) {
	  	se (  VALORES_RECEBIDOS[y]>10 e VALORES_RECEBIDOS[y]<150){

	  	VALORES_ENTRE = VALORES_ENTRE +1
	  }
	  }

	  escreva("Dos 80 valores recebidos existem ",VALORES_ENTRE, " entre 10 a 150")
      }
      
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */