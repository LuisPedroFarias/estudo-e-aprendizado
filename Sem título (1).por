programa {
  funcao inicio() {
    // Declara��o de variaveis.
    cadeia nome 
    caracter sexo 
    inteiro idade 
    real peso 

    // Solicitando dados para o usu�rio.
  
    escreva("Digite seu nome: ") 
    leia(nome)
    
    escreva("Digite seu sexo - utilize M ou F: ")
    leia(sexo)
    
    escreva("Digite sua idade: ")
    leia(idade)

    escreva("Digite seu peso: ")
    leia(peso)

    // Exibindo dados para o usu�rio
    // Limpa o terminal, apagando o conte�do exibido anteriormente
limpa()
escreva("=== Exibindo dados para o usu�rio ===") 
escreva("\nNome: ",nome)
escreva("\nSexo: ",sexo)
escreva("\nIdade: ",idade)
escreva("\nPeso: ",peso)   }
