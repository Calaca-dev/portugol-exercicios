programa
{
	// escreva um algoritmo que receba e leia o nome e o sexo das pessoas e informe o nome e se ela é homem ou mulher .No final informe o total de homem e mulheres
	funcao inicio()
	{

     cadeia nome[56], sexo[56]
     inteiro i 
     inteiro feminino, masculino

     feminino = 0
     masculino = 0
     

     para (i=0; i<56; i++) {
     	escreva ("Digite o nome da ",i+1, " pessoa: \n")
     	leia (nome[i])
     }

     para (i=0; i<56; i++) {
     	escreva ("Digite o sexo da ",i+1, " pessoa: \n")
     	leia (sexo[i])
     	
     	se (sexo[i] == "Feminino") {
     		feminino = feminino+1
     	}

     	se (sexo[i] == "Masculino") {
     		masculino = masculino+1
     	}
     }

      escreva("O número de mulheres é: ",feminino,", é o de homens é: ", masculino)        
     
		
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */