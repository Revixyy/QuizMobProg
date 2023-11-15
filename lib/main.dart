import 'package:flutter/material.dart';

class Product {
  final String name;
  final String description;
  final String imageUrl;
  final double price;
  final String category;

  Product({
    required this.name,
    required this.description,
    required this.imageUrl,
    required this.price,
    required this.category,
  });
}

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ECommerceApp(),
    );
  }
}

class ECommerceApp extends StatefulWidget {
  @override
  _ECommerceAppState createState() => _ECommerceAppState();
}

class _ECommerceAppState extends State<ECommerceApp> {
  final List<Product> allProducts = [
    Product(
      name: 'Product 1',
      description: 'Description for Product 1',
      imageUrl: 'https://filebroker-cdn.lazada.co.id/kf/S527db969ffa3467abf2a1269dccdd728F.jpg',
      price: 10.0,
      category: 'Promotion',
    ),
    Product(
      name: 'Product 2',
      description: 'Description for Product 2',
      imageUrl: 'https://lh4.googleusercontent.com/McBTXh7I2RpG3NZ04JewtbLjLUnwbNA6M17iO6kVEnxlPJsS2Oi5gp3j4RTjiVgEZkIFbRBqRapwmvBEOO2uhyWKifQz8FsmlPWmOlJOPRjssSy0gfMMjjd4KvYZpbY9g4oZg8S5RH2X0HAXrelPoso',
      price: 20.0,
      category: 'Best Seller',
    ),
    Product(
      name: 'Product 4',
      description: 'Description for Product 4',
      imageUrl: 'https://lh4.googleusercontent.com/data:image/jpeg;base64,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',
      price: 25.0,
      category: 'Promotion',
    ),
    Product(
      name: 'Product 4',
      description: 'Description for Product 4',
      imageUrl: 'https://lh4.googleusercontent.com/McBTXh7I2RpG3NZ04JewtbLjLUnwbNA6M17iO6kVEnxlPJsS2Oi5gp3j4RTjiVgEZkIFbRBqRapwmvBEOO2uhyWKifQz8FsmlPWmOlJOPRjssSy0gfMMjjd4KvYZpbY9g4oZg8S5RH2X0HAXrelPoso',
      price: 25.0,
      category: 'Promotion',
    ),
    Product(
      name: 'Product 4',
      description: 'Description for Product 4',
      imageUrl: 'https://lh4.googleusercontent.com/McBTXh7I2RpG3NZ04JewtbLjLUnwbNA6M17iO6kVEnxlPJsS2Oi5gp3j4RTjiVgEZkIFbRBqRapwmvBEOO2uhyWKifQz8FsmlPWmOlJOPRjssSy0gfMMjjd4KvYZpbY9g4oZg8S5RH2X0HAXrelPoso',
      price: 25.0,
      category: 'Promotion',
    ),
    Product(
      name: 'Product 4',
      description: 'Description for Product 4',
      imageUrl: 'https://lh4.googleusercontent.com/McBTXh7I2RpG3NZ04JewtbLjLUnwbNA6M17iO6kVEnxlPJsS2Oi5gp3j4RTjiVgEZkIFbRBqRapwmvBEOO2uhyWKifQz8FsmlPWmOlJOPRjssSy0gfMMjjd4KvYZpbY9g4oZg8S5RH2X0HAXrelPoso',
      price: 25.0,
      category: 'Promotion',
    ),
    // Add more products as needed
  ];

  List<Product> getProductsByCategory(String category) {
    return allProducts.where((product) => product.category == category).toList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // Bagian Profil Penjual
          Container(
            decoration: BoxDecoration(
              color: Colors.blue, // Warna latar belakang sesuaikan dengan desain Anda
            ),
            padding: EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CircleAvatar(
                  // Ganti dengan gambar profil penjual
                  backgroundImage: AssetImage('assets/seller_profile.jpg'),
                  radius: 30.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Penjual Terbaik',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'Rating: 4.8', // Ganti dengan rating sesuai profil penjual
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),

          // Bagian Profil Pengguna
          Container(
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  color: Colors.black,
                  width: 2.0,
                ),
              ),
            ),
            padding: EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'E-Commerce App',
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
                CircleAvatar(
                  // Ganti dengan gambar profil atau ikon yang sesuai
                  backgroundImage: AssetImage('assets/profile_image.png'),
                  radius: 20.0,
                ),
              ],
            ),
          ),

          // Bagian Pilihan Kategori
          Container(
            padding: EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    // Tampilkan produk Promosi
                    setState(() {
                      selectedCategory = 'Promotion';
                    });
                  },
                  child: Text('Promosi'),
                ),
                ElevatedButton(
                  onPressed: () {
                    // Tampilkan produk Terlaris
                    setState(() {
                      selectedCategory = 'Best Seller';
                    });
                  },
                  child: Text('Terlaris'),
                ),
                ElevatedButton(
                  onPressed: () {
                    // Tampilkan produk Urutan Harga
                    setState(() {
                      selectedCategory = 'Price Order';
                    });
                  },
                  child: Text('Urutan Harga'),
                ),
              ],
            ),
          ),

          // Bagian Barang-barang yang akan dijual
          Expanded(
            child: ProductList(products: getProductsByCategory(selectedCategory)),
          ),
        ],
      ),
    );
  }

  String selectedCategory = 'Promotion'; // Kategori default
}

class ProductList extends StatelessWidget {
  final List<Product> products;

  ProductList({required this.products});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: products.length,
      itemBuilder: (context, index) {
        return ProductCard(product: products[index]);
      },
    );
  }
}

class ProductCard extends StatelessWidget {
  final Product product;

  ProductCard({required this.product});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(8.0),
      child: ListTile(
        title: Text(product.name),
        subtitle: Text(product.description),
        leading: Image.network(
          product.imageUrl,
          width: 50.0,
          height: 50.0,
        ),
        trailing: Text('\$${product.price}'),
      ),
    );
  }
}
