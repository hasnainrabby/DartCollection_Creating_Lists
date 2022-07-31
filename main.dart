class Person{
 late  String name;
 Person(this.name);                                                 //constructor
}

main(){
  var antor = new Person("Antor");
  var dina = new Person("Dina");
  var rifat  = new Person("Rifat");


  var list = [16,23,18,08,156,2365]; 
  var onlyString = <String>[];
  var personList = <Person>[];

 personList.add(antor);
 personList.add(dina);
 personList.add(rifat);
  for(int i = 0; i <personList.length; i++)
  {
    print(personList[i].name);
  }

  onlyString.add("Opu");
  onlyString.add("Hoimonti");
  for(int i = 0; i <onlyString.length; i++)
  {
    print(onlyString[i]);
  }

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