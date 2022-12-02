class UserModel {
  String? uid;
  // String? Nationality;
  // String? dob;
  // String? description;
  String? fullName;
  String? userEmail, address, search, childName, schoolAddress, grade, zipCode;
  // int? singup_step;
  // List? award;
  // List ? album;
  String? userImage;
  String? userPhone;
  String? password;
  Map? child;
  // List? musicCategorie;
  // List? links;
  // var time;
  bool? vehicleInformation;

  UserModel(
      {
      //   required this.time,
      // required this.musicCategorie,
      this.uid,
      // required this.album,
      // required this.Nationality,
      // required this.dob,
      // required this.description,
      // required this.userType,
      this.vehicleInformation,
      this.password,
      this.address,
      this.fullName,
      this.userEmail,
      this.childName,
      this.schoolAddress,
      this.userImage,
      this.search,
      this.grade,
      this.zipCode,
      this.child,
      // this.vehicleBrand,
      // required this.links,
      this.userPhone});

  UserModel.fromMap(map) {
    // album = map["album"];
    // time = map["time"];
    // links = map["links"];
    // musicCategorie = map["musicCategorie"];
    child = map["child"];
    uid = map["uid"];
    // Nationality = map["nationality"];
    // dob = map["dob"];
    userImage = map["profilePic"];
    fullName = map["fullName"];
    search = map["search"];
    // description = map["description"];
    userPhone = map["userPhone"];
    userEmail = map["userEmail"];

    zipCode = map["zipCode"];
    address = map["address"];
    // userType = map["userType"];
    // singup_step = map["singupStep"];
  }
  Map<String, dynamic> toMap() {
    return {
      // "album": album,
      // "time": time,
      // "musicCategorie": musicCategorie,
      // "links": links,
      "vehicleInformation": vehicleInformation,
      "password": password,
      // "userType": userType,
      // "singupStep": singup_step,
      "uid": uid,
      "userPhone": userPhone,
      "fullName": fullName,
      "userEmail": userEmail,
      "search": search,

      "vehicleYear": "",
      "vehicleModel": "",
      "address": address,
      "zipCode": "",
      "profilePic":
          "https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460__480.png",
      // "nationality": Nationality,
      // "dob": dob,
      // "description": description
    };
  }
}

class ChildData {
  Map? child;

  String? childName, schoolAddress, grade, uid;
  ChildData(
      {this.child, this.childName, this.schoolAddress, this.grade, this.uid});
  ChildData.fromMap(map) {
    child = map["child"];
    childName = map["childName"];
    schoolAddress = map["schoolAddress"];
    grade = map["grade"];
    uid = map["uid"];
  }
  Map<String, dynamic> toMap() {
    return {
      "child": {
        "uid": uid,
        "childName": childName,
        "schoolAddress": schoolAddress,
        "grade": grade
      },
    };
  }
}

class ParentsData {
  Map? child;

  String? fullName, address, search, uid, profilePic;
  ParentsData(
      {this.child,
      this.fullName,
      this.address,
      this.search,
      this.uid,
      this.profilePic});
  ParentsData.fromMap(map) {
    child = map["child"];
    fullName = map["fullName"];
    address = map["address"];
    search = map["search"];
    uid = map["uid"];
    profilePic = map["profilePic"];
  }
  Map<String, dynamic> toMap() {
    return {
      "child": {},
      "uid": uid,
      "usertype":"parent",
      "fullName": fullName,
      "address": address,
      "search": search,
      "profilePic":
          "https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460__480.png"
    };
  }
}
