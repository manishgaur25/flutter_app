class CatalogModel {
  static final item = [
    Item(
      id: 1,
      name: "lenevo",
      desc: "lenevo k6 note pro",
      price: 12399,
      color: "#33505a",
      image:
          "https://www.91-img.com/pictures/lenovo-a6600-mobile-phone-large-1.jpg",
    )
  ];

  static final product = [
    Item(
      id: 2,
      name: "Macbook",
      desc: "New generation of Macbook",
      price: 69999,
      color: "#33505a",
      image:
          "https://i.insider.com/5dd6bdb8fd9db25bc928d1a3?width=1136&format=jpeg",
    )
  ];
}

class Item {
  final int? id;
  final String? name;
  final String? desc;
  final num? price;
  final String? color;
  final String? image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});
}
