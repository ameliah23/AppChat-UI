import 'package:appchat/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
});
}

final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/fadhil.jpg',
);

final User fadhil = User(
  id: 1,
  name: 'Fadhil',
  imageUrl: 'assets/images/fadhil.jpg',
);
final User ivan = User(
  id: 2,
  name: 'Ivan',
  imageUrl: 'assets/images/ivan.jpg',
);
final User alfian = User(
  id: 3,
  name: 'Alfian',
  imageUrl: 'assets/images/alfian.jpg',
);
final User habibah = User(
  id: 4,
  name: 'Habibah',
  imageUrl: 'assets/images/habibah.jpg',
);
final User joko = User(
  id: 5,
  name: 'Joko',
  imageUrl: 'assets/images/joko.jpg',
);
final User nindi = User(
  id: 6,
  name: 'Nindi',
  imageUrl: 'assets/images/nindi.jpg',
);
final User huda = User(
  id: 7,
  name: 'Huda',
  imageUrl: 'assets/images/huda.jpg',
);

List<User> favorites = [joko, huda, habibah, alfian, fadhil];

List<Message> chats = [
  Message(
    sender: ivan,
    time: '5:30 PM',
    text: 'Amel',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: habibah,
    time: '4:30 PM',
    text: 'Hahaha traktir?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: alfian,
    time: '3:30 PM',
    text: 'Tugas dikumpulin kapan?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: nindi,
    time: '2:30 PM',
    text: 'Yuhuuu',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: huda,
    time: '1:30 PM',
    text: 'Amell',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: joko,
    time: '12:30 PM',
    text: 'Kapan Bisanya?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: fadhil,
    time: '11:30 AM',
    text: 'Gojek Ajh',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: ivan,
    time: '5:30 PM',
    text: 'Kapan Bisanya?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Kuyy',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: ivan,
    time: '3:45 PM',
    text: 'McD?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: ivan,
    time: '3:15 PM',
    text: 'Genki Sushi?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Makan Kemana?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: ivan,
    time: '2:00 PM',
    text: 'Makan yuu',
    isLiked: false,
    unread: true,
  ),
];
