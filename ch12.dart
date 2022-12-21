void main() {
  //Declearing variables in map datatype

  Map<String, String> informations = {
    'name': 'Dev Tajpuriya',
    'address': 'Damak',
    'phone': '+9779815185286'
  };
  //print values

  print("My name is ${informations['name']}");
  print(informations['address']);
  print(informations['phone']);

  /*
  Outputs:
  
  My name is Dev Tajpuriya
  Damak
  +9779815185286
  
  */
}
