programa {
  funcao inicio() {
    //Leia 5 números e mostre o menor.
    real n1,n2,n3,n4,n5
    escreva("digite o primeiro número:")
    leia(n1)
    escreva("digite o segundo número:")
    leia(n2)
    escreva("digite o terceiro número:")
    leia(n3)
    escreva("digite o quarto número:")
    leia(n4)
    escreva("digite o quinto número:")
    leia(n5)
    se(n1<n2 e n1<n3 e n1<n4 e n1<n5) {escreva("o menor número é:",n1)} 
    senao se (n2<n1 e n2<n3 e n2<n4 e n2<n5) {escreva("o menor número é:",n2)}
    senao se  (n3<n1 e n3<n2 e n3<n4 e n3<n5) {escreva("o menor número é:",n3)}
    senao se (n4<n1 e n4<n2 e n4<n3 e n4<n5) {escreva("o menor número é:",n4)}
    senao {escreva("o menor número é:",n5)}
  }
}
