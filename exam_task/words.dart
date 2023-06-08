void main() {
  final words = Words.named("leetcode");
  print(words.reverseVowels());
  words.toString();
  words.hashCode;
}

class Words {
  String _word;

  Words(this._word);

  factory Words.named(String word) {
    if(word.isNotEmpty){
      for(int i = 0 ; i < word.length ; i ++){
        if(word[i].codeUnitAt(0)<97||word[i].codeUnitAt(0)>122){
          throw Exception("error text");
        }
      }
      return Words(word);
    }else{
      throw Exception("error text");
    }
  }

  /// method reverse

  String reverseVowels() {
    String text = _word;
    var unli = [];
    var reverseunli = [];
    var list = text.split("");

    for (int i = 0; i < list.length; i++) {
      if (list[i] == "a" ||
          list[i] == "e" ||
          list[i] == "u" ||
          list[i] == "i" ||
          list[i] == "o") {
        unli.add(list[i]);
        list[i] = "*";
      }
    }

    reverseunli = unli.reversed.toList();

    for (int i = 0; i < list.length; i++) {
      if (list[i] == "*") {
        list[i] = reverseunli.first;
        reverseunli.removeAt(0);
      }
    }

    text = list.join();
    return "Output : $text";
  }

  @override
  String toString() {
    return 'Words{_word: $_word}';
  }

  @override
  noSuchMethod(Invocation invocation) {
    return "Error code";
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Words &&
          runtimeType == other.runtimeType &&
          _word == other._word;

  @override
  int get hashCode => _word.hashCode;
}
