Algoritmo "questao_3"
Var
alt,larg,altb,largb,parede,bloco,total:real
seguir:caractere
Inicio
repita
      escreval("Qual é a altura da parede em metros")
      leia(alt)
      escreval("Qual a largura da parede em metros")
      leia(larg)
      escreval("Agora informe qual a altura do bloco em cm")
      leia(altb)
      escreval("Por fim informe a largura do bloco em cm")
      leia(largb)
      //processamento
      parede<-(alt*larg)
      bloco<-(altb/100*largb/100)
      total<-(parede/bloco)
      escreval("Vai precisar de aproximadamente ",total)
      escreval("Deseja continuar")
      leia(seguir)
ate (seguir="Não")
Fimalgoritmo