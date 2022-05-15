programa
{
	
	funcao inicio()
	{
      real NOTA_UM, NOTA_DOIS, MEDIA_ALUNO
      cadeia NOME_ALUNO

      NOTA_UM = 0.0
      NOTA_DOIS = 0.0


      escreva("Programa para saber a média de duas notas \n")
      escreva("Informe a primeira nota: \n")
      leia (NOTA_UM)
      escreva("Informe a segunda nota: \n")
      leia (NOTA_DOIS)
      escreva("Informe o nome do(a) aluno(a): \n")
      leia(NOME_ALUNO)
      MEDIA_ALUNO = (NOTA_UM + NOTA_DOIS)/2
      escreva ( "Aluno(a)   ", NOME_ALUNO, "\t", "tirou de média  ",MEDIA_ALUNO +"\n") 

      se (MEDIA_ALUNO >= 7) {
      	escreva("Aluno(a) aprovado(a) \n")
      } senao {
      	escreva("Aluno(a) não passou \n")
       
      }
      
      se (NOTA_UM + NOTA_DOIS > 10) {
      	escreva("Valor inválido")
      }
      	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */