programa
//Questão 03 de 40 da lista de lógica.
{
	
	funcao inicio()
	{
       real  DISTANCIA_TOTAL, QUANTIDADE_ABASTECIDA, TAMANHO_TANQUE, MEDIDOR_GASOLINA, TANQUE_GASOLINA, CONSUMO_COMBUSTIVEL 
       cadeia TIPO_CARRO

       DISTANCIA_TOTAL = 0.0
       QUANTIDADE_ABASTECIDA = 0.0
       TAMANHO_TANQUE = 75.0
       TANQUE_GASOLINA = 0.0
       
       
       TIPO_CARRO = "Chevrolet Onix"       

       escreva("Algoritmo para calcular o consumo médio de gasolina de um automóvel","\n","\n")
       escreva ("Informe a quantidade abastecida: \n")
       leia (QUANTIDADE_ABASTECIDA)
       escreva("Informe quilomêtros rodados: \n")
       leia (DISTANCIA_TOTAL)
       CONSUMO_COMBUSTIVEL = DISTANCIA_TOTAL / QUANTIDADE_ABASTECIDA
       escreva("O consumo de combustével é ")
       escreva(CONSUMO_COMBUSTIVEL)
       
        
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */