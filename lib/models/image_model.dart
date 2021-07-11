class ImageModel{
  final String name;
  final String image;
  final String shortDetails;

  ImageModel({required this.name,required this.image,required this.shortDetails});

  factory ImageModel.fromJson(Map<String,dynamic>json)=>ImageModel(name:json['name'], image: json['image'], shortDetails: json['short-details']);


}
