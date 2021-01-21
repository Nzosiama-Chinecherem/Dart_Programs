/*A dart program that takes a list and makes a new list that has only 
the even elements of that list */

void main()
{
List<int> numbers = [4, 3, 58, 20, 40, 37, 300, 206, 1, 7, 21];
List<int> newList = [];

for(var n in numbers)
{
  if(n % 2 == 0)
  {
    newList.add(n);
  }
}
print(newList);

}