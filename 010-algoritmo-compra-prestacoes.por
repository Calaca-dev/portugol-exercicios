//Questão 10 de 40 da lista de lógica de programação.
programa
{
	
	funcao inicio()
	{
      
  real VALOR_PRODUTO, VALOR_PRESTACOES
  cadeia NOME_CLIENTE
  cadeia CONDICAO_PARCELAMENTO

  VALOR_PRODUTO = 0
  CONDICAO_PARCELAMENTO = ""

 
  escreva ("Informe nome do cliente(a):\n")
  leia(NOME_CLIENTE)
  escreva("Informe valor da compra:\n")
  leia(VALOR_PRODUTO)
  escreva("Gostaria de parcelar suas compra em 5 vezes?, se sim escreva 'ok', se não escreva 'não'.\n")
  leia (CONDICAO_PARCELAMENTO)
 
  se (CONDICAO_PARCELAMENTO == "ok") {
  	VALOR_PRESTACOES = VALOR_PRODUTO / 5
  }
 se (CONDICAO_PARCELAMENTO == "não") {
 	VALOR_PRESTACOES = VALOR_PRODUTO
 }
  
  
 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */