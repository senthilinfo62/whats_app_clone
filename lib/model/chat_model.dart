class ChatModel {
  final String name;
  final String msg;
  final String pic;
  final String time;

  ChatModel(this.name, this.msg, this.pic, this.time);
}

List<ChatModel> chatData = [
  new ChatModel('Senthil', 'Hello vignesh',
      'https://randomuser.me/api/portraits/men/0.jpg', '2:45 PM'),
  new ChatModel('Deepa', 'Hello Senthil',
      'https://randomuser.me/api/portraits/women/1.jpg', '1:40 PM'),
  new ChatModel('Raja', 'Hello Raja',
      'https://randomuser.me/api/portraits/men/1.jpg', '12:50 PM'),
  new ChatModel('Raja', 'Hello Raja',
      'https://randomuser.me/api/portraits/men/6.jpg', '12:30 PM'),
  new ChatModel('Ragu', 'Hello Raja',
      'https://randomuser.me/api/portraits/men/5.jpg', '11:50 AM'),
  new ChatModel('Priya', 'Hello Raja',
      'https://randomuser.me/api/portraits/women/2.jpg', '10:00 AM'),
  new ChatModel('Vijay', 'Hello Raja',
      'https://randomuser.me/api/portraits/men/4.jpg', '9:50 AM'),
  new ChatModel('Anbu', 'Hello Raja',
      'https://randomuser.me/api/portraits/men/3.jpg', '9:40 AM'),
  new ChatModel('Ravi', 'Hello Raja',
      'https://randomuser.me/api/portraits/men/2.jpg', '8:50 AM')
];
