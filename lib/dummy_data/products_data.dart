import 'package:ptctest/features/home/presentation/views/widgets/products_card.dart';

class Product{
  const Product({
    required this.id,
    required this.title,
    required this.colorid,
  });
  final String id;
  final String title;
  final String colorid;

//final Color color;


}

List<Product> availableCategories = [

  Product(
    id: 'c2',
    title: 'Frash Fruits & Vegetable',
    colorid: '53B175'
    // color: Colors.red,
  ),
  Product(
    id: 'c3',
    title: 'Cooking Oil & Ghee',
    colorid: 'F8A44C',
    // color: Colors.orange,
  ),
  Product(
    id: 'c4',
    title: 'Meat & Fish',
    // color: Colors.amber
    // ,
    colorid: 'F7A593'
  ),
  Product(
    id: 'c5',
    title: 'Bakery & Snacks',
    colorid: 'D3B0E0'
    // color: Colors.blue,
  ),
  Product(
    id: 'c6',
    title: 'Dairy & Eggs',
    colorid: 'FDE598'
    // color: Colors.green,
  ),
  Product(
    id: 'c7',
    title: 'Beverages',
    colorid: 'B7DFF540'
    // color: Colors.lightBlue,
  ),
  Product(
    id: 'c8',
    title: 'Others',
    colorid: '836AF6'
    // color: Colors.lightGreen,
  ),
  Product(
    id: 'c9',
    title: 'Others',
    colorid: 'D73B7726'
    //color: Colors.pink,
  ),
  // Product(
  //   id: 'c10',
  //   title: 'Others',
  //   //color: Colors.teal,
  // ),
];
