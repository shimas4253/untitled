class car{
  String? color;
  late int year;
  double? milage;

  static String brand='maruthi';

  void show(){
    String engine="petrol";
    print("engine type is $engine");
  }
}
void main() {
  car alto = car();
  print("car color is${alto.color = "blue"}");
  print("model is${alto.year = 2017}");
  print("it has a milage of${alto.milage = 18.8}km/l");
  print("alto is a car of${car.brand}");
  alto.show();

  car i10=car();
  print("car color is${i10.color="white"}");
  print("mode is${i10.year=2014}");
  print("it has a milage of${i10.milage=16.8}");
  print("i10 is car of${car.brand="hundayi"}");
  i10.show();
}