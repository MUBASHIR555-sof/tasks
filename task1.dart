void main(){
    int x=3;
    int y=4;
    int z=5;
   print("before x=$x,y=$y,z=$z");
   int temp=x;
   x=y;
   y=z;
   z=temp;
   print("aftter x=$x,y=$y,z=$z");
}