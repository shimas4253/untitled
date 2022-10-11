class topend{
  void detaile(String brand,String type,int capacity,String fuel){
    print('brand=$brand');
    print('gear type=$type');
    print('capacity=$capacity');
    print('fuel=$fuel');
  }
}
class base extends topend{
  void detaile(String brand,String type,int capacity,String fuel){
    super.detaile('mercideaz', "AMT", 4, "electric");
    print("__________________________________________");
    print('brand=$brand');
    print('gear type=$type');
    print('capacity=$capacity');
    print('fuel=$fuel');
  }
}
void main(){
  base obj=base();
  obj.detaile("toyato", "manuel", 7, "diesel");
}
