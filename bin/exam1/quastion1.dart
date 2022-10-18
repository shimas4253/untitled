
class club{
  clubdetail(String name,String nation,String homeground,int honers){

  }
}
class nation{
  nationdetail(String name,String region,int rank,int honers){

  }
}
class player implements club,nation{
  playerdeatil(String name,String position,String value,int honers){
    print('player details');
    print('player name   = $name');
    print(' position     = $position');
    print('market value  = $value');
    print('career honers = $honers');
    print('_______________________________________');
  }

  @override
  clubdetail(String name, String nation, String homeground, int honers) {
    print('club details');
    print('club name   = $name');
    print('nation      = $nation');
    print('home ground = $homeground');
    print('club honers = $honers');
    print('_____________________________________________');
  }
  @override
  nationdetail(String name,String region, int rank, int honers) {
    print('national details');
    print('name    = $name');
    print('region  = $region');
    print('ranking = $rank');
    print('honers  = $honers');
    print('___________________________________');
  }
}
void main(){
  player obj=player();
  obj.playerdeatil('casemiro', "defencive midfielder", '80 million', 24);
  obj.nationdetail('brasil', 'south america', 1, 19);
  obj.clubdetail('real madrid', 'spain', "santhiago bernabue", 93);
}