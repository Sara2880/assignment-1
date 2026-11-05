import 'dart:io';

void main() {
  String vowel = stdin.readLineSync();

  if(vowel == 'a' || vowel == 'A' ||vowel == 'o' ||vowel == 'O' ||vowel == 'e' ||vowel == 'E' ||vowel == 'u' ||vowel == 'U' ||vowel == 'i' ||vowel == 'I'){
    print("The alphabet is vowel");
  }
  else{
    print("The alphabet is consonant");
  }
}