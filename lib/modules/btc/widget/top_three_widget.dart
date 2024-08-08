import 'package:btc_app/controller/btc_controller.dart';
import 'package:btc_app/modules/btc/widget/card_detail_widget.dart';
import 'package:btc_app/modules/btc/widget/svg_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TopThreeWidget extends StatelessWidget {
  TopThreeWidget({super.key});

  final BtcController btcController = Get.find();

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    final double itemHeight = (size.height - kToolbarHeight - 250) / 2;
    final double itemWidth = size.width / 2;

    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Obx(
          () => btcController.btcTopThree.value.status == 'success' ? Padding(
            padding: const EdgeInsets.all(8.0),
            child: RichText(
              text: const TextSpan(
                text: 'Top',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    color: Colors.black),
                children: <TextSpan>[
                  TextSpan(
                      text: ' 3 ',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.redAccent)),
                  TextSpan(
                      text: 'rank crypto',
                      style: TextStyle(fontWeight: FontWeight.w600)),
                ],
              ),
            ),
          ) : Container(),
        ),
        Obx(
          () => btcController.btcTopThree.value.data != null &&
                  btcController.btcTopThree.value.data!.coinModel != null
              ? SizedBox(
                  height: 200,
                  child: GridView.count(
                    primary: false,
                    padding: const EdgeInsets.all(8),
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    crossAxisCount: 3,
                    childAspectRatio: (itemWidth / itemHeight),
                    children: List.generate(
                      btcController.btcTopThree.value.data!.coinModel!.length,
                      (i) => GestureDetector(
                        onTap: () async {
                          await btcController.getCoinsById(context,
                              uuid: btcController
                                  .btcTopThree.value.data!.coinModel![i].uuid);
                          showModalBottomSheet<void>(
                            context: context,
                            isScrollControlled: true,
                            builder: (BuildContext _) {
                              return CardDetailWidget();
                            },
                          );
                        },
                        child: Card(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SvgWidget(
                                coinModel: btcController
                                    .btcTopThree.value.data!.coinModel![i],
                                width: 50,
                                height: 50,
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Text(
                                btcController.btcTopThree.value.data!
                                    .coinModel![i].symbol,
                                style: const TextStyle(
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                btcController
                                    .btcTopThree.value.data!.coinModel![i].name,
                                style: const TextStyle(
                                  fontWeight: FontWeight.w400,
                                  color: Colors.blueGrey,
                                  fontSize: 12,
                                ),
                              ),
                              SizedBox(
                                width: 70,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Icon(
                                      btcController.btcTopThree.value.data!
                                                  .coinModel![i].change
                                                  .toString()
                                                  .split('')[0] ==
                                              '-'
                                          ? Icons.arrow_downward
                                          : Icons.arrow_upward,
                                      color: btcController.btcTopThree.value
                                                  .data!.coinModel![i].change
                                                  .toString()
                                                  .split('')[0] ==
                                              '-'
                                          ? Colors.red
                                          : Colors.green,
                                    ),
                                    Text(
                                      btcController.btcTopThree.value.data!
                                          .coinModel![i].change
                                          .toString(),
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14,
                                        color: btcController.btcTopThree.value
                                                    .data!.coinModel![i].change
                                                    .toString()
                                                    .split('')[0] ==
                                                '-'
                                            ? Colors.red
                                            : Colors.green,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                )
              : Container(),
        ),
      ],
    );
  }
}
