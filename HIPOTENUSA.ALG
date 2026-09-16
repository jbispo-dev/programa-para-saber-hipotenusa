Algoritmo "hipotenusa"

Var
  a, b, resultado, numero: real


Inicio

escreval ("PROGRAMA PARA DESCOBRIR A HIPOTENUSA DE UM TRIÂNGULO RETÂNGULO")

escreva ("Quanto mede o primeiro cateto? -> ")
leia (a)

escreva ("Quanto mede o segundo cateto? -> ")
leia (b)


numero <- (a^2 + b^2)

resultado <- raizq(numero)

se resultado = int(resultado) entao
escreva ("A hipotenusa do triângulo mencionado é: " , resultado)

senao
escreval ("A hipotenusa do triângulo mencionado é raíz quadrada de " , numero )
fimse

Fimalgoritmo