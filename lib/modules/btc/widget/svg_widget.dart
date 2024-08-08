import 'package:btc_app/models/coin_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SvgWidget extends StatelessWidget {
  CoinModel? coinModel;
  double width;
  double height;

  SvgWidget({
    super.key,
    this.coinModel,
    this.width = 0,
    this.height = 0,
  });

  @override
  Widget build(BuildContext context) {
    String x =
        "${coinModel!.iconUrl.toString().split('')[coinModel!.iconUrl.toString().split('').length - 3]}${coinModel!.iconUrl.toString().split('')[coinModel!.iconUrl.toString().split('').length - 2]}${coinModel!.iconUrl.toString().split('')[coinModel!.iconUrl.toString().split('').length - 1]}";
    return x == 'png' || x == 'PNG'
        ? Image.network(
            coinModel!.iconUrl.toString(),
            width: width,
            height: height,
            fit: BoxFit.contain,
            loadingBuilder: (BuildContext context, Widget child,
                ImageChunkEvent? loadingProgress) {
              if (loadingProgress == null) return child;
              return Center(
                child: CircularProgressIndicator(
                  value: loadingProgress.expectedTotalBytes != null
                      ? loadingProgress.cumulativeBytesLoaded /
                          loadingProgress.expectedTotalBytes!
                      : null,
                ),
              );
            },
          )
        : SvgPicture.network(
            coinModel!.iconUrl.toString(),
            width: 40,
            height: 40,
          );
  }
}
