class User {
  String? name;
  String? email;
  String? password;
  User({this.name, this.email, this.password});
  factory User.fromJson(Map<String,String> map){
    return User(name: map["name"],email:map["email"] , );
  }
}