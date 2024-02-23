programa {
  funcao inicio() {
    // Declaração de variaveis.
    real base, altura, area

    // Solicitando dados para o usuário.

    escreva("Digite a base:")
    leia(base)

    escreva("Digite a altura")
    leia(altura)

    // Realizando cálculos.
    area = (base * altura) / 2

    //mostrando resultado para o usuario

    escreva("=== Exibindo resultados ===")
    escreva("\nBase: ", base)
    escreva("\nAltura: ", altura)
    escreva("\nArea ", area)
    
  }
}
