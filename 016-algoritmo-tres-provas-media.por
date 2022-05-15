//questão 16/40 da lista de lógica 
programa
{
	
	funcao inicio()
	{
		real  PROVA_01, PROVA_02, PROVA_03, MEDIA
		cadeia NOME_ALUNO

          PROVA_01 = 0.0  
          PROVA_02 = 0.0
          PROVA_03 = 0.0
          NOME_ALUNO = ""
              
        escreva("Algoritmo para calcular a média\n")
        escreva("Informe o nome do aluno:\n")
        leia (NOME_ALUNO)
        escreva("Informe a nota da primeira prova:\n")
        leia(PROVA_01)
        escreva("Informe a nota da segunda prova:\n")
        leia (PROVA_02)
        escreva("Informe a nota da terceira prova:\n")
        leia (PROVA_03)
        MEDIA = (PROVA_01 + PROVA_02 + PROVA_03) / 3
        escreva("A média do(a) aluno(a) \t" + NOME_ALUNO +" é " + MEDIA)
        
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */