void main() {
  print ("Question#7");
  String sentence = "MY NAME IS MEHRAS.";
  dynamic vowel ="A";
  int A = 0;
  for (int i = 0; i < sentence.length; i++) {
    String a = sentence[i].toLowerCase();

    if (a == 'a' || a == 'e' || a == 'i' || a == 'o' || a == 'u') {
      A++;
    }
  }

  print(A);

}
