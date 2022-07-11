part of 'models.dart';

class Food extends Equatable {
  final int id;
  final String picturePath;
  final String name;
  final String description;
  final String ingredients;
  final int price;
  final double rate;

  Food(
      {required this.id,
      required this.picturePath,
      required this.name,
      required this.description,
      required this.ingredients,
      required this.price,
      required this.rate});

  @override
  List<Object?> get props => [id, picturePath, name, description, ingredients, price, rate];
      // [id, picturePath, name, description, ingredients, price, rate];
}

List<Food> mockFoods = [
  Food(
      id: 1,
      picturePath:
          "https://i0.wp.com/datalive.kebunsehati.id/uploads/produk/kangkung-1573024430.png",
      name: "Kangkung",
      description: "Kangkung adalah sayur yang baik untuk kesehatan",
      ingredients: "kankung",
      price: 15000,
      rate: 4.2),
  Food(
      id: 2,
      picturePath:
          "https://i0.wp.com/datalive.kebunsehati.id/uploads/produk/kangkung-1573024430.png",
      name: "Pakchoy",
      description: "Pakchoy adalah sayur yang baik untuk kesehatan",
      ingredients: "Pakchoy",
      price: 15000,
      rate: 4.2),
  Food(
      id: 3,
      picturePath:
          "https://i0.wp.com/datalive.kebunsehati.id/uploads/produk/kangkung-1573024430.png",
      name: "brokoli",
      description: "brokoli adalah sayur yang baik untuk kesehatan",
      ingredients: "brokoli",
      price: 15000,
      rate: 4.2),
  Food(
      id: 3,
      picturePath:
          "https://i0.wp.com/datalive.kebunsehati.id/uploads/produk/kangkung-1573024430.png",
      name: "brokoli",
      description: "brokoli adalah sayur yang baik untuk kesehatan",
      ingredients: "brokoli",
      price: 15000,
      rate: 4.2),
  Food(
      id: 4,
      picturePath:
          "https://i0.wp.com/datalive.kebunsehati.id/uploads/produk/kangkung-1573024430.png",
      name: "Tomat",
      description: "Tomat adalah sayur yang baik untuk kesehatan",
      ingredients: "Tomat",
      price: 15000,
      rate: 4.2),
  Food(
      id: 5,
      picturePath:
          "https://i0.wp.com/datalive.kebunsehati.id/uploads/produk/kangkung-1573024430.png",
      name: "Sawi",
      description: "Sawi adalah sayur yang baik untuk kesehatan",
      ingredients: "Sawi",
      price: 15000,
      rate: 4.2),
];
