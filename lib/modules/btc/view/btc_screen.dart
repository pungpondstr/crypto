import 'package:btc_app/controller/btc_controller.dart';
import 'package:btc_app/modules/btc/widget/card_widget.dart';
import 'package:btc_app/modules/btc/widget/top_three_widget.dart';
import 'package:btc_app/modules/wrapper/view/wrapper_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BtcScreen extends StatefulWidget {
  const BtcScreen({super.key});

  @override
  State<BtcScreen> createState() => _BtcScreenState();
}

class _BtcScreenState extends State<BtcScreen> {
  final searchController = TextEditingController();
  final BtcController btcController = Get.find();

  Future<void> getData() async {
    await btcController.getAllCoins(context);
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    getData();
  }

  @override
  Widget build(BuildContext context) {
    return WrapperScreen(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 60,
            child: TextField(
              controller: searchController,
              onChanged: (value) {
                btcController.searchText.value = value;
              },
              textAlign: TextAlign.start,
              decoration: InputDecoration(
                filled: true,
                fillColor: const Color(0xfff1f1f1),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                  borderSide: BorderSide.none,
                ),
                hintText: "Search",
                hintStyle: const TextStyle(
                  fontSize: 15,
                ),
                prefixIcon: const Icon(Icons.search),
                prefixIconColor: Colors.grey,
                suffixIcon: IconButton(
                    onPressed: () {
                      btcController.searchText.value = '';
                      searchController.text = '';
                      getData();
                    },
                    icon: const Icon(Icons.cancel)),
                suffixIconColor: Colors.grey,
              ),
              onSubmitted: (value) {
                btcController.searchText.value = value;
                btcController.searchCoins(context,
                    search: btcController.searchText.value);
              },
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Divider(),
          Obx(() => btcController.searchText.value == ''
              ? TopThreeWidget()
              : Container()),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Buy, sell and hold crypto',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
          ),
          Expanded(
            child: Obx(
              () => btcController.btcList.value.data != null &&
                      btcController.btcList.value.data!.coinModel != null &&
                      btcController.btcList.value.data!.coinModel!.isNotEmpty
                  ? RefreshIndicator(
                      color: Colors.blueAccent,
                      onRefresh: () => getData(),
                      child: ListView.builder(
                        itemCount:
                            btcController.btcList.value.data!.coinModel!.length,
                        itemBuilder: (context, i) => CardWidget(
                          coinModel:
                              btcController.btcList.value.data!.coinModel![i],
                        ),
                      ),
                    )
                  : btcController.btcList.value.status.toString() != 'success'
                      ? Container(
                          margin: const EdgeInsets.only(top: 50),
                          child: Align(
                              alignment: Alignment.topCenter,
                              child: Column(
                                children: [
                                  const Text(
                                    'Could not load data',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w100),
                                  ),
                                  GestureDetector(
                                      onTap: () => getData(),
                                      child: const Text(
                                        'Try again',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.blueAccent),
                                      ))
                                ],
                              )),
                        )
                      : const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                                child: Text(
                              'Sorry',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            )),
                            Center(
                                child: Text(
                              'No result match this keyword',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14),
                            )),
                          ],
                        ),
            ),
          ),
        ],
      ),
    );
  }
}
