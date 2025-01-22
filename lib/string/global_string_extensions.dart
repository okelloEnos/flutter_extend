part of '../flutter_extend.dart';

extension GlobalStringExtensions on String {
  /// Last N Characters
  String getLastNCharacters(int n) =>
      length >= n ? substring(length - n) : this;

  /// Truncate Name
  String get truncateName {
    final wordArray = split(' ');

    return wordArray.length > 1
        ? '${wordArray[0]} ${wordArray[1][0]}.'
        : wordArray[0];
  }

  /// Remove all White Spaces
  String get removeAllWhiteSpaces => replaceAll(RegExp(r'\s+'), '');
}
