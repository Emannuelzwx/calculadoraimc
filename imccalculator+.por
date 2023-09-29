programa {
  funcao inicio() {

    real p, a
    inteiro imc

    escreva("insira o seu peso em kg : ")
    leia(p)
    limpa()

    escreva("insira a sua altura em metros : ")
    leia(a)
    limpa()

    imc = (p / (a * a))
    
    se(imc >= 25 ){

    escreva("seu peso esta acima do ideal ")  

    }

    
    se(imc <= 18.5  ){

    escreva("seu peso esta abaixo do ideal ")  

    }

    se(imc >= 30 e imc <=34.9){

    escreva("voce esta com obesidade grau I ")  

    }

   se(imc >= 35 e imc <=39.9){

   escreva("voce esta com obesidade grau II ")  

    }

    se(imc >= 40){

    escreva("voce esta com obesidade grau III ")  

    }
    escreva("o seu imc é de : " ,imc)
  }
}