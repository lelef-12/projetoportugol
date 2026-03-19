programa {
  funcao inicio() {
    //programa semáforo

    //Entrada de dados
    escreva("Qual é a velocidade atual do carro?")
    leia(velocidade)

    //Estrutura concicional
    se(velocidade >80){
      escreva("MULTADO! voce excedeu o limite de velocidade: 80 km/h")
    }senao{
escreva("Velocidade permitida. dirija com cuidado!")
    }
    escreva("/h")// quebra uma linha
  }
}
