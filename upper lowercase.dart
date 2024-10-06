void main(){
  String name="Mubashir";
  List<String>even=name.split("");
  List<String>odd=name.split("");
  List<String>result=[];
  for(int i=0;i< name.length;i++){
    if(i % 2 == 0){
      even[i]=even[i].toUpperCase();
    }else{
      odd[i]=odd[i].toUpperCase();
    }
  }
  result.add(even.join());
  result.add(odd.join());
  print(result);

}