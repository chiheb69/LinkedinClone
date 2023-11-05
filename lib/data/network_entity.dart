
class NetworkEntity {

  final String? userBgImage;
  final String? userProfileImage;
  final String? username;
  final String? userBio;
  final num? mutualConnections;

  NetworkEntity(
      {this.userBgImage,
      this.userProfileImage,
      this.username,
      this.userBio,
      this.mutualConnections});

  static List<NetworkEntity> networkData = [

    NetworkEntity(
      userBgImage: "bg_image_1.jpeg",
      userProfileImage: "Badis.jpg",
      mutualConnections: 13,
      userBio: "Flutter Developer & Advocate",
      username: "Badis Sdiri",
    ),

    NetworkEntity(
      userBgImage: "bg_image_2.png",
      userProfileImage: "Amir.jpg",
      mutualConnections: 22,
      userBio: "Senior Software Engineer",
      username: "Amir Trigui",
    ),

    NetworkEntity(
      userBgImage: "bg_image_1.jpeg",
      userProfileImage: "Bilel.jpg",
      mutualConnections: 52,
      userBio: "UX/UI Researcher & Designer",
      username: "Bilel Elloumi",
    ),

    NetworkEntity(
      userBgImage: "bg_image_3.jpeg",
      userProfileImage: "Chadi.jpg",
      mutualConnections: 13,
      userBio: "Android Developer at Google",
      username: "Chadi Kammoun",
    ),

    NetworkEntity(
      userBgImage: "bg_image_1.jpeg",
      userProfileImage: "Chahine.jpg",
      mutualConnections: 88,
      userBio: "Flutter Developer & Advocate",
      username: "Chahine Kammoun",
    ),

    NetworkEntity(
      userBgImage: "bg_image_2.png",
      userProfileImage: "Hani.jpg",
      mutualConnections: 11,
      userBio: "Flutter Developer & Advocate",
      username: "Hani Berriche",
    ),

    NetworkEntity(
      userBgImage: "bg_image_3.jpeg",
      userProfileImage: "Ghazi.jpg",
      mutualConnections: 13,
      userBio: "Flutter Developer & Advocate",
      username: "Ghazi Maaref",
    ),

    NetworkEntity(
      userBgImage: "bg_image_3.jpeg",
      userProfileImage: "Chiheb.jpg",
      mutualConnections: 76,
      userBio: "Flutter Developer & Advocate",
      username: "Chiheb Kammoun",
    ),
  ];

}