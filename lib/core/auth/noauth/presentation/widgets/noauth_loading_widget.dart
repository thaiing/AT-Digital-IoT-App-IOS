import 'package:flutter/material.dart';
import 'package:pchungyen_iot_app/widgets/tb_progress_indicator.dart';

class NoAuthLoadingWidget extends StatelessWidget {
  const NoAuthLoadingWidget();

  @override
  Widget build(BuildContext context) {
    return SizedBox.expand(
      child: Container(
        color: const Color(0x99FFFFFF),
        child: const Center(
          child: TbProgressIndicator(size: 50.0),
        ),
      ),
    );
  }
}
