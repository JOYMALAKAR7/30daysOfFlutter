class catalogModel {
  static final Items = [
    Item(
        id: 1001,
        name: "IPHONE",
        desc: "Apple Iphone 12 Gen",
        price: 15000,
        color: 'red',
        image:
            "https://images.unsplash.com/photo-1453728013993-6d66e9c9123a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8bGVuc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60")
  ];
}

class Item {
  final int id;
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
