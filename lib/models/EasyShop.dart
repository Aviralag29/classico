class EasyShop {
  static final items = [
    Item(
        id: 1,
        name: "Iphone 12",
        desc: "Apple iphone 12th generation",
        price: 59990,
        color: "#33505a",
        image:
            "https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/iphone-12-finish-select-202207-green?wid=5120&hei=2880&fmt=p-jpg&qlt=80&.v=1662150005626")
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
