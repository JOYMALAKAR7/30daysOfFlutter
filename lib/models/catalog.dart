class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}

final product = [
  Item(
      id: "1002",
      name: "IPHONE",
      desc: "Apple Iphone 12 Gen",
      price: 15000,
      color: 'red',
      image: "final String id;")
];
