part of '../flutter_extend.dart';

extension WidgetExtensions on Widget {
  /// Add Padding to Widget
  Widget padding({EdgeInsetsGeometry padding = const EdgeInsets.all(8)}) =>
      Padding(padding: padding, child: this);

  /// Align Items depending on Geometry
  Widget align({AlignmentGeometry alignment = Alignment.center}) =>
      Align(alignment: alignment, child: this);

  /// Clip a widget
  Widget clip({BorderRadiusGeometry borderRadius = BorderRadius.zero}) =>
      ClipRRect(
        borderRadius: borderRadius,
        child: this,
      );

  /// Visibility
  Widget visibility({bool visible = true}) =>
      Visibility(visible: visible, child: this);

  /// Invinsible
  Widget get invinsible => Visibility(visible: false, child: this);

  /// Visible
  Widget get visible => Visibility(visible: true, child: this);

  /// Center a widget
  Widget get center => Center(child: this);
}
