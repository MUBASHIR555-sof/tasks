void main(){
  List<int>unit=[1,2,3,4,5,6,2,4,5,7,1,8,9,8];
  List<int>unitlist=[];
  for(int element in unit){
    if(!unitlist.contains(element)){
      unitlist.add(element);
    }
  }
  print(unitlist);
}