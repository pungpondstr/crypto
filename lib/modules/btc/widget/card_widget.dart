import 'package:btc_app/controller/btc_controller.dart';
import 'package:btc_app/models/coin_model.dart';
import 'package:btc_app/modules/btc/widget/card_detail_widget.dart';
import 'package:btc_app/modules/btc/widget/svg_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CardWidget extends StatelessWidget {
  final CoinModel? coinModel;
  CardWidget({super.key, this.coinModel});

  final BtcController btcController = Get.find();

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          ListTile(
            onTap: () async {
              await btcController.getCoinsById(context, uuid: coinModel!.uuid);
              showModalBottomSheet<void>(
                context: context,
                isScrollControlled: true,

                builder: (BuildContext _) {
                  return CardDetailWidget();
                },
              );
            },
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                if (coinModel!.price != null)
                  Text(
                    "\$${double.parse(coinModel!.price.toString()).toStringAsFixed(5)}",
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                    ),
                  ),
                SizedBox(
                  width: 70,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Icon(
                        coinModel!.change.toString().split('')[0] == '-'
                            ? Icons.arrow_downward
                            : Icons.arrow_upward,
                        color: coinModel!.change.toString().split('')[0] == '-'
                            ? Colors.red
                            : Colors.green,
                      ),
                      Text(
                        coinModel!.change.toString(),
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                          color:
                              coinModel!.change.toString().split('')[0] == '-'
                                  ? Colors.red
                                  : Colors.green,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            leading: SizedBox(width: 40, height: 40, child: SvgWidget(
              coinModel: coinModel,
              width: 40,
              height: 40,
            )),
            title: Text(
              coinModel!.symbol,
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text(coinModel!.name),
          ),
        ],
      ),
    );
  }
}
