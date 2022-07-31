main(){

  var list = [16,23,18,08,156,2365];

  print(list.length);
  print(list[4]);
  print(list[list.length - 1]);

  for(int i = 0; i < list.length; i++)
  {
    if(list[i] % 2 == 0)
      print("${list[i]} is multiple of 2");
    else
    print("Index $i contains ${list[i]} and is not multiple of 2");
  }
}