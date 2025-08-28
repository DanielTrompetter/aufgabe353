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
