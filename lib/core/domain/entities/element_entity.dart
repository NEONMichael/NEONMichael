import 'package:neon_web/core/enum/enums.dart';

class ElementEntity {
  final String header;
  final Object item;
  ElementEntity({required this.header, required this.item});

  @override
  String toString() {
    return '$item';
  }
}

class Overlay extends ElementEntity {
  Overlay({ required final String header})
      : super(header: header, item: OverlayElements);
}

class Control extends ElementEntity {
  Control({required final String header})
      : super(header: header, item: ControlElements);
}

class View extends ElementEntity {
  View({ required final String header}) : super(header: header, item: ViewElements);
}

class ImageElement extends ElementEntity {
  ImageElement({required final String header})
      : super(header: header, item: ImageElements);
}
