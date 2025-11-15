void main() {
  print("Question#4");
  String a = "madam";
  String reversed = a.split('').reversed.join('');
  if (a == reversed) {
    print("your word is palindrome");
  } else {
    print("your word is not palindrome");
  }
}