//  Late Initialization
// late is used to tell Dart "I'll initialize this variable later, before using it.
void main  () {
  userName = 'Ali';
  print('Uer : $userName');
}

late String userName;