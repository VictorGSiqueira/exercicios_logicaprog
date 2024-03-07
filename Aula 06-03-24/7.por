programa
{
	
	funcao inicio()
	{
		inteiro numero
		cadeia x
		inteiro numerox
		inteiro numeroy
		
		escreva("Vamos saber o número anterior e posterior de números aleatórios!")
		leia(x)

		escreva("Escreva um número qualquer: ")
		leia(numero)

		numerox = (numero - 1)
		numeroy = (numero + 1)
		
		escreva("O número anterior à "+ numero +" é "+ numerox)
		leia(x)

		escreva("O número posterior à "+ numero + " é "+ numeroy)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */