programa
{
	
	funcao inicio()
	
	{
		 inteiro idade[75]
		 inteiro  MENOR_IDADE	
		 const inteiro  MAIOR_IDADE = 18
		 inteiro PESSOA_DE_MAIOR
		 inteiro i

		 i=0
		 PESSOA_DE_MAIOR = 0
		 MENOR_IDADE = 0

		 escreva("escreva  a idade de 75 pessoas uma por vez:")

           para (i=0; i<=75; i++) {
           	
           leia(idade[i])
           
		 se(idade[i] >= 18 ) {
		 	PESSOA_DE_MAIOR = PESSOA_DE_MAIOR +1
		 	
		 }

		  senao {
           	escreva("Todos são menores de idade!")
           }

           escreva(" Das 75 pessoas ",PESSOA_DE_MAIOR, " são maiores")
           
           }

           
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */