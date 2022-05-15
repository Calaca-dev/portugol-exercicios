programa
{
	// Questão 28  da lista de lógica de programação
	funcao inicio()
	{
	 const real SALARIO_MIN = 1218.0
	 
      real MENOS_Q_3 [2], ENTRE_3_A_10 [2], ENTRE_10_A_20 [2],OS_DEMAIS[2]

      real PORCENTAGEM_MENOS_3, PORCENTAGEM_3_A_10, PORCENTAGEM_10_A_20, PORCENTAGEM_OS_DEMAIS
      
      real REAJUSTE_MENOS_3[2], REAJUSTE_3_A_10[2], REAJUSTE_1O_A_20[2], REAJUSTE_DEMAIS[2]

      real N_SOLDO_MENOS_3 [2], N_SOLDO_3_A_10[2], N_SOLDO_10_A_20[2], N_SOLDO_OS_DEMAIS[2]
      
      cadeia NOMES_MENOS_3[2], NOMES_3_A_10[2], NOMES_10_A_20[2], NOMES_DEMAIS[2]
      
      real FOLHA_PAGAMENTO_ANTES, FOLHA_PAGAMENTO_APOS, FOLHA_PAGAMENTO_DIFERENCA
      inteiro x

      FOLHA_PAGAMENTO_ANTES = 0.0
      FOLHA_PAGAMENTO_APOS = 0.0
      FOLHA_PAGAMENTO_DIFERENCA = 0.0  
      x = 0
      
      
      
      PORCENTAGEM_MENOS_3 = 0.0
      PORCENTAGEM_3_A_10 = 0.0
      PORCENTAGEM_10_A_20 = 0.0
      PORCENTAGEM_OS_DEMAIS = 0.0 

      

       escreva("Calcule de  reajuste salarial dos funcionários da empresa mais o novo valor da folha de pagamento\n\n")
       
       //Dados de input funcionário 01 da  de menos que 3.
       escreva ("Informe os nomes dos funcionários que ganham abaixo de 3 salários e o valor do soldo de cada um:\n ")
       leia(NOMES_MENOS_3[0])
       limpa()
       leia (MENOS_Q_3[0])     
       limpa()
       //Dados de input funcionário 02 da vetor de menos que 3.  
       leia(NOMES_MENOS_3[1])
       limpa()
       leia(MENOS_Q_3[1])
       limpa()
       
       //Dados de input funcionário 01 da vetor de 3 a 10.
       escreva("Informe os nome e soldo dos funcionários que ganham entre 3 A 10 salários minímos:\n") 
       leia(NOMES_3_A_10[0])
       limpa()
       leia(ENTRE_3_A_10[0])
       limpa()
       //Dados de input funcionário 02 da vetor de 3 a 10.
       leia (NOMES_3_A_10[1])
       limpa()
       leia(ENTRE_3_A_10[1])
       limpa() 
       
       //Dados de input funcionário 01 da vetor de 10 a 20.
       escreva("Informe os nome e soldo dos funcionários que ganham entre 10 A 20 salários minímos:\n") 
       leia(NOMES_10_A_20[0])
       limpa()
       leia(ENTRE_10_A_20[0])
       limpa()
       //Dados input funcionário 02 vetor de 10 a 20.
       leia(NOMES_10_A_20[1])
       limpa()
       leia(ENTRE_10_A_20[1])
       limpa()

       //Dados input funcionário 01 vetor de os demais.
       escreva("Informe os nome e soldo dos funcionários que não se encaixam nessas 3 últimas categorias salários minímos:\n") 
       leia(NOMES_DEMAIS[0])
       limpa()
       leia(OS_DEMAIS[0])
       limpa()
       //Dados input funcionáro 02 vetor de os demais.
       leia(NOMES_DEMAIS[1])
       limpa()
       leia(OS_DEMAIS[1])
       limpa()
       
       
           
       PORCENTAGEM_MENOS_3 = 50.0/100
       PORCENTAGEM_3_A_10 = 20.0/100
       PORCENTAGEM_10_A_20 = 15.0/100
       PORCENTAGEM_OS_DEMAIS = 10.0/100

       //Calculo para saber o valor do reajuste dos funcionários que ganham menos que 3 salários.
       REAJUSTE_MENOS_3[0] = (MENOS_Q_3[0] * PORCENTAGEM_MENOS_3) 
       REAJUSTE_MENOS_3[1] = (MENOS_Q_3[1] * PORCENTAGEM_MENOS_3)
       
       REAJUSTE_3_A_10[0] = (ENTRE_3_A_10[0] * PORCENTAGEM_3_A_10)
       REAJUSTE_3_A_10[1] = (ENTRE_3_A_10[1] * PORCENTAGEM_3_A_10)
  
       
       REAJUSTE_1O_A_20[0] = (ENTRE_10_A_20[0] * PORCENTAGEM_10_A_20)
       REAJUSTE_1O_A_20[1] = (ENTRE_10_A_20[1] * PORCENTAGEM_10_A_20)

       REAJUSTE_DEMAIS[0] = (OS_DEMAIS[0] * PORCENTAGEM_OS_DEMAIS)
       REAJUSTE_DEMAIS[1] = (OS_DEMAIS[0] * PORCENTAGEM_OS_DEMAIS)


       //impressão dos dados recibidos vetor menos que 3, de forma que leia o nome do funcionário,  valor do soldo antigo, reajuste e salário novo.
      
       escreva(" O Valor do reajuste de ", NOMES_MENOS_3[0], " é de ", REAJUSTE_MENOS_3[0] ," seu salário reajustado é de ",
       N_SOLDO_MENOS_3[0] = REAJUSTE_MENOS_3[0] + MENOS_Q_3[0], ", o salário minímo do brasil é de ", SALARIO_MIN,"\n\n")

       escreva(" O Valor do reajuste de ", NOMES_MENOS_3[1], " é de ", REAJUSTE_MENOS_3[1] ," seu  salário reajustado é de ",
       N_SOLDO_MENOS_3[1] = REAJUSTE_MENOS_3[1] + MENOS_Q_3[1],", o salário minímo do brasil é de ",  SALARIO_MIN,"\n\n")
    
       //impressão dos dados recibidos vetor entre 3 a 10, de forma que leia o nome do funcionário,  valor do soldo antigo, reajuste e salário novo.

       escreva(" O Valor do reajuste de ", NOMES_3_A_10[0], " é de ", REAJUSTE_3_A_10[0] ," seu salário reajustado é de ",
       N_SOLDO_3_A_10[0] = REAJUSTE_3_A_10[0] + ENTRE_3_A_10[0], ", o salário minímo do brasil é de ", SALARIO_MIN,"\n\n")

       escreva(" O Valor do reajuste de ", NOMES_3_A_10[1], " é de ", REAJUSTE_3_A_10[1] ," seu salário reajustado é de ",
       N_SOLDO_3_A_10[1] = REAJUSTE_3_A_10[1] + ENTRE_3_A_10[1], ", o salário minímo do brasil é  de ", SALARIO_MIN,"\n\n")
       
       //impressão dos dados recibidos vetor entre 10 a 20, de forma que leia o nome do funcionário,  valor do soldo antigo, reajuste e salário novo.
       
       escreva(" O Valor do reajuste de ", NOMES_10_A_20[0], " é de ", REAJUSTE_1O_A_20[0] ," seu salário reajustado é de ",    
       N_SOLDO_10_A_20[0] = REAJUSTE_1O_A_20[0] + ENTRE_10_A_20[0], ", o salário minímo do brasil é de ", SALARIO_MIN,"\n\n")

       escreva(" O Valor do reajuste de ", NOMES_10_A_20[1], " é de ", REAJUSTE_1O_A_20[1] ," seu salário reajustado é de ",
       N_SOLDO_10_A_20[1] = REAJUSTE_1O_A_20[1] + ENTRE_10_A_20[1], ", o salário minímo do brasil é de ", SALARIO_MIN,"\n\n")

      //impressão dos dados recibidos vetor os demais, de forma que leia o nome do funcionário,  valor do soldo antigo, reajuste e salário novo.
       
       escreva(" O Valor do reajuste de", NOMES_DEMAIS[0], " é de ", REAJUSTE_DEMAIS[0] ," seu salário reajustado é de ",
       N_SOLDO_OS_DEMAIS[0] = REAJUSTE_DEMAIS[0] + OS_DEMAIS[0], ", o salário minímo do brasil é de ", SALARIO_MIN,"\n\n")

        escreva(" O Valor do reajuste de ", NOMES_DEMAIS[1], " é de ", REAJUSTE_DEMAIS[1] ," seu salário reajustado é de ",
       N_SOLDO_OS_DEMAIS[1] = REAJUSTE_DEMAIS[1] + OS_DEMAIS[1], ", o salário minímo do brasil é de ", SALARIO_MIN,"\n\n\n")

       //Calculo folha de pagamento valor antigo.
       FOLHA_PAGAMENTO_ANTES = MENOS_Q_3[0] + MENOS_Q_3[1] + ENTRE_3_A_10[0] + ENTRE_3_A_10[1] 
       + ENTRE_10_A_20[0] + ENTRE_10_A_20[1] + OS_DEMAIS[0] + OS_DEMAIS[1]

       //Calculo folha de pagamento nova.
       FOLHA_PAGAMENTO_APOS = N_SOLDO_MENOS_3[0] + N_SOLDO_MENOS_3[1] + N_SOLDO_3_A_10[0] +
       N_SOLDO_3_A_10[1] + N_SOLDO_10_A_20[0] + N_SOLDO_10_A_20[1] + N_SOLDO_OS_DEMAIS[0] + N_SOLDO_OS_DEMAIS[1]

       //Calculo da folha de reajuste.
       FOLHA_PAGAMENTO_DIFERENCA = FOLHA_PAGAMENTO_APOS - FOLHA_PAGAMENTO_ANTES
       
       escreva(" O valor da folha de pagamento antes do reajuste era de: ",FOLHA_PAGAMENTO_ANTES,
       " agora é de : ",FOLHA_PAGAMENTO_APOS," o valor de diferença é de: ",FOLHA_PAGAMENTO_DIFERENCA,"\n\n")
        
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 7017; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */