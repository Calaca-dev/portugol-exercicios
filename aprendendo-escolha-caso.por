programa
{
	
	funcao inicio()
	{

       inteiro numero  

          escreva("Informe de forma qual das 3 opções se aproxima da sua nota: 100,60,50\n")
	    	escreva("Digite um número:")
		leia(numero)

		escolha(numero) {
			
			caso 100:
			escreva("Parabéns você tirou a nota máxima!!")
			pare

               caso 60: 
               escreva("Parabéns, você passou na média, se esforce mais para ficar entre os melhores na próxima!S")
               pare
               
               caso 50:
               escreva ("Infelizmente você não passou, estude para recuperar a nota com a prova final!") 
               pare

               caso contrario:
               escreva("Número  inválido!")
               
              
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */