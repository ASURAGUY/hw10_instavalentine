import 'dart:html';

class data_model {
  final String name;
  final String profilePic;
  final String postPhoto;
  final String storyDetail;

  data_model(
      {required this.name,
      required this.profilePic,
      required this.postPhoto,
      required this.storyDetail});
}

List<data_model> storyData = [
  new data_model(
      name: 'asuraguy',
      profilePic: 'asuraguy.jpg',
      postPhoto: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fglitter.mthai.com%2Fothers%2F4201.html&psig=AOvVaw1rCXCKfFBdmIb2hlsx79LZ&ust=1645977154363000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKiU4fTcnfYCFQAAAAAdAAAAABAD',
      storyDetail: 'กราบสวัสดีวันเสาร์ งดติดต่อมาขอนอนพักกั๊บ'),

];
