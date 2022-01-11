import 'package:enum_to_string/enum_to_string.dart';
import 'package:neon_web/core/enum/enums.dart';

mixin BuildPatternLists {
  static final onboarding = EnumToString.toList(OnboardingPatterns.values);
  static final data = EnumToString.toList(DataPatterns.values);
  static final userCollection =
      EnumToString.toList(UserCollectionsPatterns.values);
  static final communication =
      EnumToString.toList(CommunicationPatterns.values);
  static final mis = EnumToString.toList(MisPatterns.values);
  static final commerceAndFinance =
      EnumToString.toList(CommerceAndFinancePatterns.values);
  static final social = EnumToString.toList(SocialPatterns.values);
  static final utility = EnumToString.toList(UtilityPatterns.values);
  static final content = EnumToString.toList(ContentPatterns.values);
  static final actions = EnumToString.toList(ActionsPatterns.values);
  static final headlineList = EnumToString.toList(PatternHeaders.values);

  static final List<List<String>> globalItemList = [
    onboarding,
    data,
    userCollection,
    communication,
    mis,
    commerceAndFinance,
    social,
    utility,
    content,
    actions
  ];
}
