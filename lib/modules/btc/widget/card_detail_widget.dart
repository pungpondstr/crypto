import 'package:btc_app/controller/btc_controller.dart';
import 'package:btc_app/modules/btc/widget/svg_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';

class HexColor extends Color {
  static int _getColorFromHex(String hexColor) {
    hexColor = hexColor.toUpperCase().replaceAll("#", "");
    if (hexColor.length == 6) {
      hexColor = "FF$hexColor";
    }
    return int.parse(hexColor, radix: 16);
  }

  HexColor(final String hexColor) : super(_getColorFromHex(hexColor));
}

class CardDetailWidget extends StatelessWidget {
  CardDetailWidget({super.key});

  final BtcController btcController = Get.find();

  Future<void> openWebSite({required String urlString}) async {
    final Uri url = Uri.parse(urlString);
    if (!await launchUrl(url)) {
      throw Exception('Could not launch $url');
    }
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: FractionallySizedBox(
        heightFactor: 0.9,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    GestureDetector(
                      onTap: () => Get.back(),
                      child: const Align(
                        alignment: Alignment.topRight,
                        child: Icon(
                          Icons.cancel,
                          color: Colors.grey,
                          size: 30,
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 60,
                          height: 60,
                          child: SvgWidget(
                            coinModel:
                                btcController.btcDetail.value.data!.coinModel,
                            width: 50,
                            height: 50,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, right: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              RichText(
                                text: TextSpan(
                                  text: btcController
                                      .btcDetail.value.data!.coinModel!.name,
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                      color: HexColor(btcController.btcDetail
                                          .value.data!.coinModel!.color
                                          .toString())),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text:
                                            ' (${btcController.btcDetail.value.data!.coinModel!.symbol})',
                                        style: const TextStyle(
                                            fontWeight: FontWeight.w300,
                                            color: Colors.black)),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 5),
                              RichText(
                                text: TextSpan(
                                  text: 'PRICE  ',
                                  style: const TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text:
                                            '\$ ${double.parse(btcController.btcDetail.value.data!.coinModel!.price.toString()).toStringAsFixed(2)}',
                                        style: const TextStyle(
                                            fontWeight: FontWeight.w300)),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 5),
                              RichText(
                                text: TextSpan(
                                  text: 'MARKET CAP  ',
                                  style: const TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text:
                                            '\$ ${double.parse(btcController.btcDetail.value.data!.coinModel!.marketCap.toString()).toStringAsFixed(2)} trilion',
                                        style: const TextStyle(
                                            fontWeight: FontWeight.w300)),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      btcController.btcDetail.value.data!.coinModel!.description
                          .toString(),
                      style: const TextStyle(color: Colors.blueGrey),
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () => openWebSite(urlString: btcController.btcDetail.value.data!.coinModel!.websiteUrl.toString()),
                child: const SizedBox(
                  height: 100,
                  child: Column(
                    children: [
                      Divider(),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text(
                          'GO TO WEBSITE',
                          style: TextStyle(
                              color: Colors.blueAccent,
                              fontWeight: FontWeight.bold,
                              fontSize: 14),
                        ),
                      ),
                      Divider(),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
