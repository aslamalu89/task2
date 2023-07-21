import 'dart:io';

void main(){
  for (int a =1; a<=6; a++){
    for (int b= 1; b<=a; b++){
      stdout.write(" $b ");
    }
    print(" ");
  }
  for (int c=6-1;c>=1;c--){
    for( int d=1; d<=c;d++){
      stdout.write(" $d ");
    }
    print(" ");
  }
}
