void main(){
  Map<String , String> Phonebook = {
    'Mint' : '123-123-1234',
    'Jame' : '9886',
    'Joe' : '589-232-7788',
    'Jip' : '1254-6585-511',
  };
  print(Phonebook);
  Phonebook.removeWhere((key, value) => key.length != 4 || value.length != 4);
  print("remove = $Phonebook");
}
 