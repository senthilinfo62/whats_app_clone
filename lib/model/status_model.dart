class StatusModel {
  final String name;
  final String pic;
  final String time;

  StatusModel(this.name, this.pic, this.time);
}

List<StatusModel> statusData = [
  new StatusModel(
      'Senthil', 'https://randomuser.me/api/portraits/men/0.jpg', '2:45 PM'),
  new StatusModel(
      'Deepa', 'https://randomuser.me/api/portraits/women/1.jpg', '1:40 PM'),
  new StatusModel(
      'Raja', 'https://randomuser.me/api/portraits/men/1.jpg', '12:50 PM'),
  new StatusModel(
      'Raja', 'https://randomuser.me/api/portraits/men/6.jpg', '12:30 PM'),
  new StatusModel(
      'Ragu', 'https://randomuser.me/api/portraits/men/5.jpg', '11:50 AM'),
  new StatusModel(
      'Priya', 'https://randomuser.me/api/portraits/women/2.jpg', '10:00 AM'),
  new StatusModel(
      'Vijay', 'https://randomuser.me/api/portraits/men/4.jpg', '9:50 AM'),
  new StatusModel(
      'Anbu', 'https://randomuser.me/api/portraits/men/3.jpg', '9:40 AM'),
  new StatusModel(
      'Ravi', 'https://randomuser.me/api/portraits/men/2.jpg', '8:50 AM')
];
