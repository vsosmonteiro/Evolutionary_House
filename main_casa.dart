import 'Comodos.dart';
import 'dart:math';

main() {
  List<Comodos> terreo = List.generate(11, (i) => Comodos());

  Comodos().Gerarpop(terreo);
  /* print(terreo[0].tipo);
  print(terreo[0].janela);
  print(terreo[0].porta1);
  print(terreo[0].porta2);
  print(terreo[0].comprimento);
  print(terreo[0].largura);
  */
}

int fitness(Comodos comodo) {
  int fit = 0;
  //adicionar distancia do banheiro ao
  return fit;
}

// 1 andar:quadrada(ou seja lados iguais)
//sala de estudo,3 quartos,2 banehiros,1 closet,1 lavanderia,cozinha
//sala de estar, sala de jantar(uma janela e uma porta em cada comodo)

//0=quarto,banheiro=1,closet=2,cozinha=3,sala estar=4,
//sala jantar=5,sala de estudo=6,lavanderia=7
