programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		const real PI = 3.14159
		real raio
		real area_cir
		cadeia x

		escreva("Vamos descobrir a área de um círculo!")
		leia(x)

		escreva("Digite o raio do círculo: ")
		leia(raio)

		area_cir = (PI * (raio * raio))
		area_cir = m.arredondar(area_cir, 2)

		escreva("A área do círculo é de: "+ area_cir)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */