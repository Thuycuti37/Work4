void main(){
  Map<String, String> person = {
    "Thuy" : "1234567890",
    "Quang" : "0123456789" 
  };
  Iterable<String> keyswithlength4  = person.keys.where((key) => key.length ==4);
  print("Keys with length 4 is : $keyswithlength4 ");
}