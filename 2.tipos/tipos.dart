void main () {
  int edad = 52;
  double estatura = 1.80;

  if(edad.isNegative){
    print("este numero es negativo");
    print(edad.abs());  
  }else {
    print(edad.abs());  
  }

  var texto1 = 'Las comillas simples funcionan bien para cadenas literales';
  var texto2 = "Las comillas dobles funcionan igual de bien.";
  var texto3 = 'It\'s easy to escape the string delimiter';
  var texto4 = "It's even easier to use the other delimite";

  var texto5 = "El resultado de la expresion es ${4 + 8}";
  
  var texto6 = "valor1" + "valor2";
  var texto7 = "valor1" 'valor2';

  var texto8 = "texto a interpolar";
  var numero1 = 50;
  var texto9 = "Se interpola \'$texto8 \' con el valor de la variable numero1 = $numero1";

  var pruebaNull;
  
  //if(pruebaNull){
  //  print("es null");
  //}

  var texto10 = 'It \n s easy to escape the string delimiter.';
  var texto11 = r'It \n s easy to escape the string delimiter.';
  print(texto6);
  print(texto7);
  print(texto10);
  print(texto11);

  //listas

  var lista1 = ["mazda", "chevrolet", "kia", 8];
  List<String> lista2 = ["mazda", "chevrolet", "kia"];
  var lista4;
  var lista3 = ["toyota", ...lista1, ...lista2, ...?lista4];
  //var lista3 = [];

  //if(lista4 != null){
  //  lista1.forEach((element) {lista3.add(element);});    
  //}
  

  lista1.add("toyota");
  //lista1.clear();
  print(lista1.reversed);
  print(lista1.first);
  print(lista1.last);

  print(lista1);


  //set

  var set1 = {'mazda', 'chevrolet', 'kia'};
  set1.add("toyota");
  set1.add("kia");
  set1.add('Hyndai');

  print(set1);

  //maps

  String llave = "black";
  var traslation = {
    'red':'rojo',
    'blue':'azul',
    'green':'verde',
  };
  traslation[llave] = "negro";
  print(traslation);

}