/*create a dart program to calculate the ticket price for the upcoming Cricket World Cup
For upper stand ticket(0) price is 2000
For middle stand ticket(1) price is 3000
For lower stand ticket(2) price is 7000
All other tickets for 2500*/
void main(){
  int seat=3;
  if(seat==1){
    print("pay 2000");
  }else if(seat==2){
    print("pay 3000");
  }else if(seat==3){
    print("pay 7000");
  }else{
    print("pay 2500");
  }
}