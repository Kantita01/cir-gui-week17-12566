void setName(){
  printNamed(name : "Jhon", gender : "Male");
  printNamed(name : "Jhon", gender : "Male");
}

dynamic printNamed({required String name, required String gender}){
  print("Hello Name : $name, Gender : $gender");
}
