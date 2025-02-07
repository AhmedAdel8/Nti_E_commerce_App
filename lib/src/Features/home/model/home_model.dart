class ShoesModel {
  final String rating;
  final String title;
  final String subTitle;
  final String image;
  final double price;
  bool isFav;

  ShoesModel(
      {this.isFav = false,
      required this.rating,
      required this.title,
      required this.subTitle,
      required this.price,
      required this.image});
}

List<ShoesModel> listModelShoes = [
  ShoesModel(
    rating: "⭐⭐⭐⭐",
    price: 65,
    title: "Denim Jacket",
    subTitle:
        "A classic denim jacket that adds style to any outfit, suitable for casual and semi-formal wear.",
    image:
        "https://th.bing.com/th/id/OIP.iMaW2oTtJV7aCxcO9HfHCgAAAA?rs=1&pid=ImgDetMain",
  ),
  ShoesModel(
    rating: "⭐⭐⭐⭐⭐",
    price: 50,
    title: "Hoodie",
    subTitle: "A warm and comfortable hoodie made from premium fleece fabric.",
    image:
        "https://th.bing.com/th/id/OIP.LCR-byi25zbjbNt9yOndaAHaJ4?rs=1&pid=ImgDetMain",
  ),
  ShoesModel(
    rating: "⭐⭐⭐",
    price: 30,
    title: "Basic Polo Shirt",
    subTitle:
        "A versatile polo shirt available in various colors, great for casual and school wear.",
    image:
        "https://th.bing.com/th/id/R.3264cf8299526d535017318ce1dbac0c?rik=hGvJSpxXYssi7Q&pid=ImgRaw&r=0",
  ),
  ShoesModel(
    rating: "⭐⭐⭐⭐⭐",
    price: 80,
    title: "Puffer Jacket",
    subTitle: "A lightweight and insulated jacket designed for cold weather.",
    image:
        "https://th.bing.com/th/id/OIP._Kzol1ojbjKA3ssy9U4SagHaHa?w=1536&h=1536&rs=1&pid=ImgDetMain",
  ),
  ShoesModel(
    rating: "⭐⭐⭐",
    price: 25,
    title: "Jogger Pants",
    subTitle: "Comfortable and trendy jogger pants perfect for active youth.",
    image:
        "https://th.bing.com/th/id/R.ffad1f920d7cc334530325b5eaa2ff1a?rik=zXy6pCuxZdLNjA&pid=ImgRaw&r=0",
  ),
  ShoesModel(
    rating: "⭐⭐⭐⭐",
    price: 60,
    title: "Checked Shirt",
    subTitle:
        "A classic checked shirt made from soft cotton fabric, ideal for layering.",
    image:
        "https://th.bing.com/th/id/OIP.OlfPZ4iVCOpR8PGvuyWdlwHaJv?rs=1&pid=ImgDetMain",
  ),
  ShoesModel(
    rating: "⭐⭐⭐⭐",
    price: 40,
    title: "Cargo Shorts",
    subTitle:
        "Durable and comfortable shorts with multiple pockets for utility.",
    image:
        "https://th.bing.com/th/id/R.dfa955ca46fccb4ee698375b60f6b83a?rik=g3tg2fo9wgjvsQ&pid=ImgRaw&r=0",
  ),
  ShoesModel(
    rating: "⭐⭐⭐⭐⭐",
    price: 55,
    title: "Sweatshirt",
    subTitle: "A cozy and casual sweatshirt with ribbed cuffs and hem.",
    image:
        "https://th.bing.com/th/id/OIP.SVMt39Ct0lnd1EVHHnYRjQHaJ4?rs=1&pid=ImgDetMain",
  ),
  ShoesModel(
    rating: "⭐⭐⭐⭐",
    price: 35,
    title: "Printed Tank Top",
    subTitle: "A lightweight and breathable tank top with trendy prints.",
    image:
        "https://th.bing.com/th/id/R.541efd9036ea4cf9961d5e1a40a0ec1c?rik=WeBxgtZik7MtKQ&pid=ImgRaw&r=0",
  ),
  ShoesModel(
    rating: "⭐⭐⭐",
    price: 20,
    title: "Basic Tee Pack",
    subTitle: "Pack of three plain tees made from soft and durable fabric.",
    image:
        "https://th.bing.com/th/id/OIF.HPUtzWfYb018FvUsv5hICg?rs=1&pid=ImgDetMain",
  ),
  ShoesModel(
    rating: "⭐⭐⭐⭐⭐",
    price: 90,
    title: "Bomber Jacket",
    subTitle: "Trendy bomber jacket with ribbed trims and stylish details.",
    image:
        "https://th.bing.com/th/id/OIP.VD-c6qZ5sjyoVRH-Bk_UawHaJ3?rs=1&pid=ImgDetMain",
  ),
  ShoesModel(
    rating: "⭐⭐⭐",
    price: 25,
    title: "Capri Pants",
    subTitle:
        "Stretchable capri pants designed for comfort during warm weather.",
    image:
        "https://th.bing.com/th/id/OIP.kx9HaD1HaHVVK4urk3OPegHaHa?w=1425&h=1425&rs=1&pid=ImgDetMain",
  ),
];
List<ShoesModel> favs = [];
