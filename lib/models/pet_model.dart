import 'package:v1/models/owner_model.dart';

class Pet {
  final Owner owner;
  final String name;
  final String imageUrl;
  final String description;
  final int age;
  final String sex;
  final String color;
  final int id;

  Pet({
    required this.owner,
    required this.name,
    required this.imageUrl,
    required this.description,
    required this.age,
    required this.sex,
    required this.color,
    required this.id,
  });
}

var owner = Owner(
    name: 'Andrea Marín',
    imageUrl: 'assets/images/user.png',
    bio:
        'Recientemente perdí mi trabajo y ya no tengo suficiente tiempo ni dinero para atender a Darlene. Tengo muchos problemas de salud que necesitan atención y quiero darle a Darlene la mejor vida posible.');
var pets = [
  Pet(
    owner: owner,
    name: 'Katherine',
    imageUrl: 'assets/images/pug.jpg',
    description: 'Cachorra negro francés',
    age: 2,
    sex: 'Hembra',
    color: 'Negro',
    id: 12345,
  ),
  Pet(
    owner: owner,
    name: 'Pequeña Darlene',
    imageUrl: 'assets/images/lab.png',
    description: 'Cachorro labrador de retriever',
    age: 1,
    sex: 'Hembra',
    color: 'Blanco',
    id: 98765,
  ),
];
