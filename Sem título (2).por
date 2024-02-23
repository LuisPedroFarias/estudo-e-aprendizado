programa {
  funcao inicio() {
    // Declaração de variaveis.
    real primeiroNumero, segundoNumero
    real soma, subtracao, multiplicacao, divisao

    // Solicitando dados para o usuário.
    escreva("Digite o primeiro número: ")
    leia(primeiroNumero)

    escreva("Digite o segundo número: ")
    leia(segundoNumero)
    // realizar cálculos.
    soma = primeiroNumero + segundoNumero
    subtracao = primeiroNumero - segundoNumero
    multiplicacao = primeiroNumero * segundoNumero
    divisao = primeiroNumero / segundoNumero
    // Exibindo resultados para o usuário.
    //Limpa()
    escreva("=== Exibindo resultados ===")
    escreva("\nPrimeiro número: ", primeiroNumero)
    escreva("\nSegundo número: ", segundoNumero)
    escreva("\nSoma: ", soma)
    escreva("\nSubtracao: ", subtracao)
    escreva("\nMultiplicacao: ", multiplicacao)
    escreva("\nDivisao: ", divisao)
  }
}
