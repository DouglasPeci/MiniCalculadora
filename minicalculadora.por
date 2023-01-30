programa
{
	
	funcao inicio()
	{
	real numero1
	real numero2
	caracter operacao

	escreva("Bem vindo a mini calculadora")

	escreva("Digite o primeiro numero")
	leia(numero1)

	escreva("Digite o segundo numero")
	leia(numero2)

	escreva("\nEscolha uma operação\n\n")

	escreva("+ - Soma\n")
	escreva("- - Subtração\n")
	escreva("* - Multiplicação\n")
	escreva("/ - Divisão\n")
	
	leia(operacao)

	escreva("\nVocê escolheu a operação: "+operacao+" = ")
	escreva("\nResultado: "+numero1+" "+operacao+" "+numero2+" = ")

	se(operacao == '+')
	{
		escreva(numero1 + numero2)
		}
	senao se(operacao == '-')
	{
		escreva(numero1 - numero2)
		}

		senao se(operacao == '*')
		{
			escreva(numero1 * numero2)
			}

			senao se(operacao == '/')
			{
				se(numero2 > 0)
				{
					escreva(numero1 / numero2)
					}
					senao
					{
						escreva("Não é possivel dividir por 0")
						}

				}

				senao
				{
					escreva("operação inválida")
					}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 940; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */