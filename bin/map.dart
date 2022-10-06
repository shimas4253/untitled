void main() {
  Map map1 = {"no": 1, "name": "shoe", "price": 999};
  print(map1);
  map1.forEach((key, value) {
    print(value);
  });
  Map<int,dynamic> map2=Map();
  map2[1]=20;//1,2,3 are keys and 20,30,...are values
  map2[2]=30;
  map2[3]="shimas";
  print(map2);


}
