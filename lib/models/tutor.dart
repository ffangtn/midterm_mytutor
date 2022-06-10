class Tutor {
  String? id;
  String? email;
  String? phone;
  String? name;
  String? password;
  String? description;
  String? datereg;

  Tutor({this.id,  this.email,this.phone, this.name, String? this.password, String? this.description, this.datereg});

  Tutor.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    email = json['email'];
    phone= json['phone']; 
    name = json['name'];
    password = json['password'];
    description = json['description'];
    datereg = json['datereg'];
  }

  get tutorID => null;

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['email'] = email;
    data['phone'] = phone;
    data['name'] = name;
    data['password'] = password;
    data['description'] = description;
    data['datereg'] = datereg;
    return data;
  }
}