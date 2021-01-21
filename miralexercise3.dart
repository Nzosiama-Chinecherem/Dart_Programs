
/* program that prints out all the elements of a List
that are less than 5.
*/ 

main(){

var numbers = [1, 4, 7, 3, 9, 10, 5, 2];

for(var i = 0; i < numbers.length; ++i){

  if(numbers[i] < 5){
    print(numbers[i]);
  }
  
}

}