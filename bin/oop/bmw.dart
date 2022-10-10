import 'car.dart';

class bmw extends car{
  String model="bmw";
}
void main(){
  bmw obj=bmw();
  print("model=${obj.model}");
  obj.details("bmw", 7, 4000000, "7 seater");
}