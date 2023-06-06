void main() {
  //esto es un comentario en Dart
  /*
  Esto es otra manera de hacer
  un comentario en Dart
  */
  print('Hello, World!');
  var myString = "Esto es una cadena de texto";
  myString = "Aquí cambio el valor de la cadena de texto";
  //myString = 6; Error
  print(myString);

  String myString2 = "Esto otra cadena de texto";
  print(myString2);

  //Enteros
  var myInt = 7;
  myInt = myInt + 4;
  print(myInt);
  print(myInt -1);

  int myInt2 = 15;
  print(myInt2);

  //Doubles
  var myDouble = 15.3;
  print(myDouble);

  myDouble = 15;
  print(myDouble);

  double myDouble2 = 315.153;
  print(myDouble2);

  var myBool = false;
  myBool = true;
  print(myBool);

  bool myBool2 = true;
  print(myBool2);

  //Constantes

  final myFinal = "Mi propiedad final";
  //myFinal = "Mi nueva propiedad final"; Error

  final myFinalInt = myInt;
  print(myFinalInt);

  const myConst = "Mi propiedad constante";
  //myConst = "Mi nueva propiedad constante"; Error
  // const myConstInt = myInt;

  if (myInt == 10 && myString == "Hola"){
    print("El valor es 10");
  } else if (myInt == 11 || myString == "Hola"){
    print("El valor es 11");
  }else {
    print("El valor no es 10 ni 11");
  }

  myFunction();
  var myReturn = myFunctionWithReturn();
  print(myReturn);


  var myList = ["Julian", "Zea", 19, "@scanzer"];
  print(myList);
  print(myList[0]);


  var mySet = {"Tyrone", "Jose", "@ElCanserbero", "@ElCanserbero"};
  print( mySet);


  var myMap = {"Julian": 19, "Tyrone": 26};
  print(myMap);
  print(myMap["Julian"]);

  var myMap2 = Map<String, int>();
  myMap2["Cesar"] = 22;
  myMap2["Andre"] = 20;
  print(myMap2);


  for (final value in myList) {
    print(value);
  }


  var myCounter = 0;
  while(myCounter <= myInt) {
    print(myCounter);
    myCounter++;
    //myCounter = myCounter + 1;
    //myCounter += 1;
  }


  var myClass = MyClass("Julian", 19);
  print(myClass.name);
  print(myClass.age);


  String? myOptionalString;
  print(myOptionalString);

  myOptionalString = "Mi valor es Null";
  print(myOptionalString);
  myOptionalString = null;
  print(myOptionalString);


  print(MyEnum.dart);
}

void myFunction() {
  print ("Esto es una función");
}

String myFunctionWithReturn() {
  return "Esto es una función con retorno";
}

class MyClass {
  String name;
  int age;

  MyClass(this.name, this.age) {}
}

enum MyEnum {dart, python ,swift, java, kotlin}