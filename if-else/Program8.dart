//Write a dart program to check whether a number is divisible by 3&5
/*if the no. is divisible by both - Divisible by bith 3&5
  if the no. is divisible by 3 - Divisible by 3
  if the no. is divisible by 5 - Divisible by 5
  if the no. neither divisible by 3 noe 5 - Not divisible by both*/
void main(){
  int x=2413;
  if(x%3==0 && x%5==0){
    print("Divisible by both 3 & 5");
  }else if(x%3==0){
    print("Divisible by 3");
  }else if(x%5==0){
    print("Divisible by 5");
  }else{
    print("Not divisible by both 3 & 5");
  }
}