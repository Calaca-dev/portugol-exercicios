programa

{
	
	funcao inicio()
	{
	real VALOR_VEICULO, VALOR_DESCONTO, VALOR_POS_DESCONTO
	cadeia TIPO_COMBUSTIVEL 

	VALOR_VEICULO = 0
	VALOR_DESCONTO = 0
     TIPO_COMBUSTIVEL = ""

     escreva("Informe o valor do carro a ser escolhido:\n") 
     leia(VALOR_VEICULO)
     escreva("Informe o tipo de combustivél entre gasolina,álcool e diesel para que possamos informa o valor do desconto, por gentileza digitar tudo em minúsculo e sem acentos!\n")
     leia (TIPO_COMBUSTIVEL) 

     se (TIPO_COMBUSTIVEL == "gasolina") {
     	VALOR_DESCONTO = 21/100
     }
	senao se (TIPO_COMBUSTIVEL == "alcool"){
		VALOR_DESCONTO = 25/100
	}
	senao se (TIPO_COMBUSTIVEL == "diesel") {
		VALOR_DESCONTO = 14/100
		}
	senao {
		escreva("Valor informado não é válido!\n")
		}	

     VALOR_POS_DESCONTO = (VALOR_DESCONTO * VALOR_VEICULO)/1
		
     escreva("O valor ápos desconto é: ",VALOR_POS_DESCONTO) 
		
	}
}

  
  
  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */