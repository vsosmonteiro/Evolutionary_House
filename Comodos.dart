import 'dart:math';

class Comodos {
  int tipo = -1;

//0=quarto,banheiro=1,closet=2,cozinha=3,sala estar=4,
//sala jantar=5,sala de estudo=6,lavanderia=7

  int janela = -1;
  int porta1 = -1;
  int porta2 = -1;
  //int posx = -1;
  //int posy = -1;
  int largura = -1;
  int comprimento = -1;

  Comodos();

  List Gerarpop(List<Comodos> terreo) {
    int comp = 0, largura = 0, rand = -1;

    for (int i = 0; i < 11; i++) {
      terreo[i].tipo = Random().nextInt(8);
      while (rand < 1) {
        rand = Random().nextInt(5);
      }
      terreo[i].janela = rand;
      rand = 0;
      while (rand < 1) {
        rand = Random().nextInt(5);
      }
      terreo[i].porta1 = rand;
      terreo[i].porta2 = Random().nextInt(5);

      while (comp * largura < 12 || comp * largura > 30) {
        largura = Random().nextInt(6) + 1;
        comp = Random().nextInt(6) + 1;
      }
      terreo[i].comprimento = comp;
      terreo[i].largura = largura;
    }
    return terreo;
  }
}
