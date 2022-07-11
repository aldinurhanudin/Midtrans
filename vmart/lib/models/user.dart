part of 'models.dart';

class User extends Equatable {
  final int id;
  final String name;
  final String email;
  final String address;
  final String houseNumber;
  final String phoneNumber;
  final String city;
  final String picturePath;

  User(
      {required this.id,
      required this.name,
      required this.email,
      required this.address,
      required this.houseNumber,
      required this.phoneNumber,
      required this.city,
      required this.picturePath});

  @override
  List<Object> get props =>
      [id, name, email, address, houseNumber, phoneNumber, city, picturePath];
}

User mockUser = User(
    id: 1,
    name: 'jennni Kim',
    address: 'jalan jenderal Sudirman 1234',
    city: 'Bandung',
    houseNumber: '1234',
    phoneNumber: '081546847732',
    email: 'zayn@gmail.com',
    picturePath:
        'https://thumb.intipseleb.com/media/frontend/thumbs3/2022/01/12/61de4bd0990f8-zayn-malik_663_372.jpg');
