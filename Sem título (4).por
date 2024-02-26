programa {
  funcao inicio() {
    cadeia nome
    inteiro idade
    real primeiraNota, segundaNota, terceiraNota, media

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite sua idade: ")
    leia(idade)

    escreva("Digite a primeira nota: ")
    leia(primeiraNota)

    escreva("Digite a segunda nota: ")
    leia(segundaNota)

    escreva("Digite sua terceira nota: ")
    leia(terceiraNota)

    media = (primeiraNota + segundaNota + terceiraNota) / 3

    escreva("\nNome: ", nome)
    escreva("\nIdade: ", idade)
    escreva("\nMédia: ", media)

    se(media >- 7) {
      escreva("\nAprovado!")
    } senao {
      escreva("\nReprovado!")
    }
    
  }
}
