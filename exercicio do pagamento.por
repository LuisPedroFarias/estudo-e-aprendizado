programa {
  funcao inicio() {
   real precoDoProduto, valorDoProduto
   inteiro pagamento


escreva("Digite o preço do produto: ")
leia(precoDoProduto)
escreva("Digite a opção de pagamento: ")
escreva("\n1 - pagamento à vista")
escreva("\n2 - pagamento à prazo")
leia(pagamento)

escolha (pagamento) {
  caso 1: escreva("Pagamento à vista")
  pare
  caso 2: escreva("Pagamento à prazo")
  pare

}
  }
}
