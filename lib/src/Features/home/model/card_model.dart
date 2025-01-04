class ShoesModel {
  final String rating;
  final String title;
  final String subTitle;
  final String image;
  final double price;

  ShoesModel(
      {required this.rating,
      required this.title,
      required this.subTitle,
      required this.price,
      required this.image});
}

List<ShoesModel> listModelShoes = [
  ShoesModel(
    rating: "⭐⭐⭐⭐⭐",
    price: 45,
    title: "Graphic T-Shirt",
    subTitle:
        "A stylish cotton t-shirt with vibrant graphic prints, perfect for everyday wear.",
    image:
        "https://th.bing.com/th/id/OIP.EaRYr9iELk41ufSE8_P5qwAAAA?w=400&h=400&rs=1&pid=ImgDetMain",
  ),
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
    price: 600,
    title: "Yeezy Boost 350",
    subTitle: "A modern sneaker from Adidas in collaboration with Kanye West.",
    image: "https://images.unsplash.com/photo-1604671801908-6f0c6a092c05",
  ),
  ShoesModel(
    rating: "⭐⭐⭐⭐",
    price: 400,
    title: "Puma RS-X",
    subTitle: "A sporty shoe inspired by retro designs.",
    image: "https://images.unsplash.com/photo-1560769629-975ec94e6a86",
  ),
  ShoesModel(
    rating: "⭐⭐⭐",
    price: 550,
    title: "Dior B23",
    subTitle: "A luxurious shoe with a sleek and modern design.",
    image: "https://images.unsplash.com/photo-1543508282-6319a3e2621f",
  ),
];
