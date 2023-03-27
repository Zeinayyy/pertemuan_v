class User {
  final int id;
  final String name;
  final String userName;
  final String email;
  final String? profileImage;
  final String? phoneNumber;
  User({
    required this.id,
    required this.name,
    required this.userName,
    required this.email,
    this.profileImage,
    this.phoneNumber,
  });
  factory User.fromMap(Map<String, dynamic> data) {
    return User(
      id: data["id"],
      name: data["name"],
      userName: data["user_name"],
      email: data["email"],
      profileImage: data["profile_image"],
      phoneNumber: data["phone_number"],
    );
  }
  Map<String, dynamic> toMap() {
    return {
      "id": id,
      "name": name,
      "user_name": userName,
      "email": email,
      "profile_image": profileImage,
      "phoneNumber": phoneNumber,
    };
  }

  factory User.dummy() {
    return User(
      id: 001,
      name: "Muhammad Zein Nurzaman",
      userName: "zeinngokop",
      email: "zeinnurzaman343@gmail.com",
      profileImage:
          "https://upload.wikimedia.org/wikipedia/commons/4/45/Bundesarchiv_Bild_183-S73495%2C_Oskar_Dirlewanger.jpg",
      phoneNumber: "085123123123",
    );
  }
}
