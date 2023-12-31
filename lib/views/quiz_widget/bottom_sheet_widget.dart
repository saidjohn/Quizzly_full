import 'package:flutter/material.dart';
import 'package:quizzly/services/constants/colors.dart';
import 'package:quizzly/services/constants/text_styles.dart';
import 'package:quizzly/services/extention/localization_ext.dart';

class BottomSheetWidget extends StatelessWidget {
  const BottomSheetWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomSheet(
      enableDrag: false,
      onClosing: () {},
      builder: (context) => Container(
        width: double.infinity,
        height: MediaQuery.of(context).size.height * .1,
        padding: const EdgeInsets.only(top: 10),
        decoration: BoxDecoration(
          color: AppColors.cD014FF,
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(60),
            topRight: Radius.circular(60),
          ),
        ),
        child: Column(
          children: [
            Text(
             context.lang.quizzly,
              style: AppTextStyles.dmsans20.copyWith(
                color: AppColors.cFFFFFF,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
