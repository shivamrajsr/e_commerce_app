import 'package:e_commerce/product.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter/material.dart';
import 'package:e_commerce/constants.dart';
import 'item_card.dart';

class Body extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    Size size= MediaQuery.of(context).size;
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: DefaultPaddin),
          child: Text(
            "Purse",
            style: Theme.of(context)
                .textTheme
                .headline5
                .copyWith(fontWeight: FontWeight.bold),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Expanded(

            child:  Padding(
              padding: const EdgeInsets.symmetric(horizontal: DefaultPaddin),
              child: GridView.builder(
                  itemCount: products.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: DefaultPaddin,
                    crossAxisSpacing: DefaultPaddin,
                    childAspectRatio: 0.75,
                  ),
                  itemBuilder: (context, index) => ItemCard(
                    product: products[index],
                    press: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          // builder: (context) => DetailsScreen(
                          //   product: products[index],
                          // ),
                        )),
                  )),
            ),
        )
      ],



    );
  }
}
