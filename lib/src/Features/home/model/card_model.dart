class CardModel {
  final String productImage;
  final String productTitle;
  final String productSubTitle;
  final double price;
  CardModel({
    required this.productImage,
    required this.productTitle,
    required this.productSubTitle,
    required this.price,
  });
}

List listModelYouthShoes = [
  CardModel(
    productImage:
        "https://th.bing.com/th/id/OIP.EaRYr9iELk41ufSE8_P5qwAAAA?w=400&h=400&rs=1&pid=ImgDetMain",
    productTitle: "Graphic T-Shirt",
    productSubTitle:
        "A stylish cotton t-shirt with vibrant graphic prints, perfect for everyday wear.",
    price: 45,
  ),
  CardModel(
    productImage:
        "https://th.bing.com/th/id/OIP.iMaW2oTtJV7aCxcO9HfHCgAAAA?rs=1&pid=ImgDetMain",
    productTitle: "Denim Jacket",
    productSubTitle:
        "A classic denim jacket that adds style to any outfit, suitable for casual and semi-formal wear.",
    price: 65,
  ),
  CardModel(
    productImage:
        "https://th.bing.com/th/id/OIP.LCR-byi25zbjbNt9yOndaAHaJ4?rs=1&pid=ImgDetMain",
    productTitle: "Hoodie",
    productSubTitle:
        "A warm and comfortable hoodie made from premium fleece fabric.",
    price: 50,
  ),
  CardModel(
    productImage:
        "https://th.bing.com/th/id/R.3264cf8299526d535017318ce1dbac0c?rik=hGvJSpxXYssi7Q&pid=ImgRaw&r=0",
    productTitle: "Basic Polo Shirt",
    productSubTitle:
        "A versatile polo shirt available in various colors, great for casual and school wear.",
    price: 30,
  ),
  CardModel(
    productImage:
        "https://th.bing.com/th/id/OIP._Kzol1ojbjKA3ssy9U4SagHaHa?w=1536&h=1536&rs=1&pid=ImgDetMain",
    productTitle: "Puffer Jacket",
    productSubTitle:
        "A lightweight and insulated jacket designed for cold weather.",
    price: 80,
  ),
];
