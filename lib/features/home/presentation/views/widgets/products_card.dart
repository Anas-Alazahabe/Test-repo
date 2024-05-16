import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../../../dummy_data/products_data.dart';

class ProductCard extends StatelessWidget {
  Product product;
  ProductCard({required this.product,super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        margin: const EdgeInsetsDirectional.symmetric(vertical: 7),
        color: Color(int.parse('0xFF${product.colorid}')),
        child: InkWell(
          onTap: () {
            //onSelectedCategory(category.id);
          },
          //splashColor: category.color,
          borderRadius: BorderRadius.circular(16),
          child: Container(
            width: MediaQuery.of(context).size.width * 0.44,
            height: MediaQuery.of(context).size.height * 0.23,
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 34,
            ),
            child: Stack(

              children: [
                Center(
                  child: Column(

                    children: [Image.asset('assets/images/pro1.png'),
                      Spacer(),
                      Text(
                        product.title.toString(),
                        textAlign: TextAlign.center,

                        //category.name.toString(),
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),],
                  ),
                ),

              ],
            ),
          ),
        ));
  }
}
