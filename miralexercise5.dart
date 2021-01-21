/*A program that returns a list that contains only the elements that are common
between two list of different sizes(no duplicate) */

main(List<String> args) {
  
var first = [10, 50, 30, 80, 60, 20, 70, 40, 100, 300, 500, 1];
  var second = [100, 50, 39, 5, 80, 1, 40];
  Set<int> result = {};

  for (var n in first) 
  {
    for (var m in second) 
    {
      if(n == m)
      {
        result.add(n);
      }

    }

  }
  print(result.toList());
  //print(Set.from(first).intersection(Set.from(second)).toList());

}