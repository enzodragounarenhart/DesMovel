void main() {

  List<int> lista = [1,2,3,4,6];
  if(lista.isEmpty){
    print("Lista vazia!");
  }else
  {
    var soma = 0;
    
    for(int i = 0; i < lista.length; i++)
    {
      soma += lista[i];
    }

    var media = soma/lista.length;

    print(media);
  }
    
  String cor = "ReD";

  switch(cor.toLowerCase())
  {
    case "red":
      print("Vermelho");
      break;
    case "green":
      print("Verde");
      break;
    case "blue":
      print("azul");
      break;
    case "yellow":
      print("Amarelo");
      break;
  }
}
