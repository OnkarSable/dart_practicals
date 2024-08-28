/*Write a dart program to calculate electricity bill of a house on the following criteria:
for first 90 units:No charge
90 to 180 units:6 rupees per unit
180 to 250 units:10 rupees per unit
above 250 units:15 rupees per unit*/
void main(){
  int units=232;
  if(units<90){
    print("No charge");
  }else if(units>=90 && units<180){
    print("6 Rs per unit=${units*6}");
  }else if(units>=180 && units<250){
    print("10 Rs per unit=${units*10}");
  }else{
    print("15 Rs per unit=${units*15}");
  }
}