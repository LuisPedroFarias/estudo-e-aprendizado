programa {
  funcao inicio() {
    //variáveis
    cadeia prato, picanha, strogonoff, paoComOvo, lasanha, bifeAcebolado 
    real valor 
    //mostrano o cardápio
    escreva("Menu do restaurante:\n(1)Lasanha   | \t(4) Pão com ovon\n(2)Picanha   | \t(5) Bife Acebolado \n(3)Strogonoff|")
    
    //escolhendo o pedido
    escreva("\t\nEscolha o seu pedido: ")
    leia (prato)
    //mostrando a escolha do cliente
    escolha (prato) {
      caso 1: escreva("\nVocê escolheu lasanha. VALOR DO PEDIDO: R$20,00")
      pare
      caso 2: escreva("\nVocê escolheu picanha. VALOR DO PEDIDO: R$25,00")
      pare
      caso 3: escreva("\nVocê escolheu strogonoff. VALOR DO PEDIDO: R$18,00")
      pare
      caso 4: escreva("\nVocê escolheu Pão com ovo. VALOR DO PEDIDO: R$5,00")
      pare
      caso 5: escreva("\nVocê escolheu Bife Acebolado. VALOR DO PEDIDO: R$15,00")
      pare
      
}
