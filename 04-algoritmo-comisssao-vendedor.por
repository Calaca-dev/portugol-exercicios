//Questão 4 de 40 da lista de lógica de programação.
programa
{
	
	funcao inicio()
	{

  cadeia VENDEDOR_NOME 
  real SALARIO_FIXO, TOTAL_VENDAS, PORCENTAGEM_COMISSAO,SALARIO_TOTAL, COMISSAO_VALOR

  SALARIO_FIXO = 0
  TOTAL_VENDAS = 0
  VENDEDOR_NOME = ""
  PORCENTAGEM_COMISSAO = 15
  
 
 
  escreva ("Algoritmo calcula o valor da comissão que o salário total\n")
  escreva("Escreva o nome do vendedor:\n")
  leia (VENDEDOR_NOME)
  escreva ("Escreva o total de vendas feitas(em dinheiro):\n")
  leia(TOTAL_VENDAS)
  COMISSAO_VALOR = (PORCENTAGEM_COMISSAO * TOTAL_VENDAS) 
  escreva("O valor total da comissao das vendas realizadas é:\n")
  escreva(COMISSAO_VALOR,"\n")
  escreva("Informe o valor do salário fixo:\n")
  leia(SALARIO_FIXO)
  SALARIO_TOTAL = COMISSAO_VALOR + SALARIO_FIXO
  escreva (VENDEDOR_NOME + "\nrecebera o valor total de:" + SALARIO_TOTAL)
  
    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */