import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/svg.dart';

class SettingsListItem extends StatelessWidget {
  final String iconSvg;
  final String title;

  const SettingsListItem({
    Key? key,
    required this.iconSvg,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: Row(children: [
        SvgPicture.asset(iconSvg, width: 18),
        const SizedBox(width: 10),
        Text(
          title,
          maxLines: 1,
          style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
        ),
        const Spacer(),
        SvgPicture.asset(
          'lib/assets/images/screen2/chevron-right.svg',
          width: 25,
          color: Colors.black38,
        ),
      ]),
      decoration: BoxDecoration(
          color: const Color(0x2CA09F9F),
          borderRadius: BorderRadius.circular(12)),
    );
  }
}