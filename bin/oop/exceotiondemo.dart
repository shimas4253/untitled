void main(){
  print('before exception');
  try{
    int num=10~/0;
    print(num);
  }//on UnsupportedError{
    //print('e');
  //}

    //on Exception {
 // }
  // print('exception catch');
 // }
  catch(e){//exception catch here
    print('$e');
  }
finally {//finally always work with or with out exception
  print('always work');
}
  print("after exception");
  }

