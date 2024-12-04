void main(){
  List<String>friends = ["Jame"];
  friends.addAll (["Adam","Joe","Joke","Tong","Safe","Beam","Note"]);
  print(friends);

  List<String> friendsA = friends.where((name) => name.startsWith('A')).toList();
  print(friendsA);
}
