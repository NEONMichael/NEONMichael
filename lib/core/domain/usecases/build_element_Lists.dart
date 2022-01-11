import 'package:enum_to_string/enum_to_string.dart';
import 'package:neon_web/core/enum/enums.dart';


mixin BuildElementLists {
  
  static final barList = EnumToString.toList(BarElements.values);

  static final overlayList = EnumToString.toList(OverlayElements.values);

  static final controlList = EnumToString.toList(ControlElements.values);

  static final viewList = EnumToString.toList(ViewElements.values);

  static final imageList = EnumToString.toList(ImageElements.values);

  static final headLineList = EnumToString.toList(ElementHeader.values);

  

  static final List<List<String>> globalItemList = [
    barList,
    overlayList,
    controlList,
    viewList,
    imageList
  ];
}
