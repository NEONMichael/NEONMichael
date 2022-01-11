import 'package:neon_web/core/enum/enums.dart';

class PatternEntity {
  String? header;
  final Object item;

  PatternEntity({required this.item, this.header});

  @override
  String toString() {
    return '$item';
  }
}

class Onboarding extends PatternEntity {
  Onboarding({
    final String? header,
  }) : super(item: OnboardingPatterns, header: header);
}

class Data extends PatternEntity {
  Data({
    final String? header,
  }) : super(item: DataPatterns, header: header);
}

class UserCollection extends PatternEntity {
  UserCollection({
    final String? header,
  }) : super(item: UserCollectionsPatterns, header: header);
}

class Communication extends PatternEntity {
  Communication({
    final String? header,
  }) : super(item: CommunicationPatterns, header: header);
}

class Mis extends PatternEntity {
  Mis({
    final String? header,
  }) : super(item: MisPatterns, header: header);
}

class CommerceAndFinance extends PatternEntity {
  CommerceAndFinance({
    final String? header,
  }) : super(item: CommerceAndFinancePatterns, header: header);
}

class Social extends PatternEntity {
  Social({
    final String? header,
  }) : super(item: SocialPatterns, header: header);
}

class Utility extends PatternEntity {
  Utility({
    final String? header,
  }) : super(item: UtilityPatterns, header: header);
}

class Content extends PatternEntity {
  Content({
    final String? header,
  }) : super(item: ContentPatterns, header: header);
}

class Actions extends PatternEntity {
  Actions({
    final String? header,
  }) : super(item: ActionsPatterns, header: header);
}
