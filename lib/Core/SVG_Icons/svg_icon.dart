import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:movie_nation/Core/Colors/colors.dart';

class SvgIcons {
  static final users = SvgPicture.asset(
    'assets/svgs/users.svg',
    colorFilter: ColorFilter.mode(MyColors.primaryWhite, BlendMode.srcIn),
    height: 20,
    width: 20,
  );
  static final like = SvgPicture.asset(
    'assets/svgs/like.svg',
    colorFilter: ColorFilter.mode(MyColors.primaryWhite, BlendMode.srcIn),
    height: 20,
    width: 20,
  );
  static final help = SvgPicture.asset(
    'assets/svgs/help.svg',
    colorFilter: ColorFilter.mode(MyColors.primaryWhite, BlendMode.srcIn),
    height: 20,
    width: 20,
  );
  static final bookmark = SvgPicture.asset(
    'assets/svgs/bookmark.svg',
    colorFilter: ColorFilter.mode(MyColors.primaryWhite, BlendMode.srcIn),
    height: 20,
    width: 20,
  );
  static final wallet = SvgPicture.asset(
    'assets/svgs/wallet.svg',
    colorFilter: ColorFilter.mode(MyColors.primaryWhite, BlendMode.srcIn),
    height: 20,
    width: 20,
  );
  static final notification = SvgPicture.asset(
    'assets/svgs/notification.svg',
    colorFilter: ColorFilter.mode(MyColors.primaryWhite, BlendMode.srcIn),
    height: 20,
    width: 20,
  );
}
