void main() 
{
  // aufgabe 1
  print('Ergebnis ${add3numbers(1,2,3)}');
  print('Ergebnis ${add3numbers(77,88,99)}');
  print('Ergebnis ${add3numbers(33,55,66)}');

  // aufgabe 2
  String text1 = 'Diese Aufgabe ist lanweilig!';
  print('Anzahl Buchstaben in "$text1" ist ${getLengthOfText(text1)}');
  text1 = "Diese Aufgabe ist noch lanweiliger!";
  print('Anzahl Buchstaben in "$text1" ist ${getLengthOfText(text1)}');
  text1 = "Diese Aufgabe ist am lanweiligsten!";
  print('Anzahl Buchstaben in "$text1" ist ${getLengthOfText(text1)}');

  // aufgabe 3
  String text2 = 'Finde die Vokale!';
  print('Anzahl Vokale in "$text2" ist ${getNumberOfVocals(text2)}');
  text2 = "Und gefunden?!";
  print('Anzahl Vokale in "$text2" ist ${getNumberOfVocals(text2)}');
  text2 = "Nun los sag an!";
  print('Anzahl Vokale in "$text2" ist ${getNumberOfVocals(text2)}');
}

// funktion fuer aufgabe 1
int add3numbers(int a, int b, int c)
{
  print('Addiere $a+$b+$c');
  return a+b+c;
}

// funktion fuer aufgabe 2
int getLengthOfText(String text)
{
  return text.length;
}

// funktion fuer aufgabe 3
int getNumberOfVocals(String text)
{
  List<String> vokals = ['a', 'e', 'i', 'o', 'u', 'ä', 'ö', 'ü'];
  int numVokals = 0;
  for(String vokal in vokals)
  {
    for(int i = 0; i < text.length; i++)
    {
      text[i].toLowerCase() == vokal? numVokals++:();
    }
  }
  return numVokals;
}
