import 'package:neon_web/core/enum/enums.dart';

class PatternEntity {
  final String header;
  final Object item;

  PatternEntity({required this.item, required  this.header});

  @override
  String toString() {
    return '$item';
  }
}

class Onboarding extends PatternEntity {
  Onboarding({
    required final String header,
  }) : super(item: OnboardingPatterns, header: header);
}

class Data extends PatternEntity {
  Data({
    required final String header,
  }) : super(item: DataPatterns, header: header);
}

class UserCollection extends PatternEntity {
  UserCollection({
    required final String header,
  }) : super(item: UserCollectionsPatterns, header: header);
}

class Communication extends PatternEntity {
  Communication({
    required final String header,
  }) : super(item: CommunicationPatterns, header: header);
}

class Mis extends PatternEntity {
  Mis({
    required final String header,
  }) : super(item: MisPatterns, header: header);
}

class CommerceAndFinance extends PatternEntity {
  CommerceAndFinance({
    required final String header,
  }) : super(item: CommerceAndFinancePatterns, header: header);
}

class Social extends PatternEntity {
  Social({
    required final String header,
  }) : super(item: SocialPatterns, header: header);
}

class Utility extends PatternEntity {
  Utility({
    required final String header,
  }) : super(item: UtilityPatterns, header: header);
}

class Content extends PatternEntity {
  Content({
    required final String header,
  }) : super(item: ContentPatterns, header: header);
}

class Actions extends PatternEntity {
  Actions({
    required final String header,
  }) : super(item: ActionsPatterns, header: header);
}
