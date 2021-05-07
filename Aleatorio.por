programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
	inteiro numero 
	inteiro contador 	
		
		contador = util.sorteia(1,10)
		escreva("---------------------------------------------------------------------------------")
		escreva("\nQual o numero que você acha que foi sorteado .: ")
		leia(numero)
		numero = -1	
	
	enquanto ( numero != contador){
			
	se(numero < contador){
			escreva("Tente um numero Maior\n")
			escreva("---------------------------------------------------------------------------------\n")
			
			}
		senao{
			escreva("Tente um numero Menor\n")
			escreva("---------------------------------------------------------------------------------\n")
		}
			util.aguarde(1000)
			escreva("Qual o numero que você acha que foi sorteado .: ")
			leia(numero)
		}
		escreva("Você acertou")
		
		
		
		
		}
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */