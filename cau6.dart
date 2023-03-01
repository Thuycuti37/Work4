void main(){
  Map<String, dynamic> person = {
    "name" : "Thuy",
    "address" : "Thuy Nguyen",
    "age" : 20,
    "country" : "VietNam"
  };
  person['country'] = 'VietNam';
  
  print("All keys of map: ${person.keys}");
  print("All values of map : ${person.values}");
}