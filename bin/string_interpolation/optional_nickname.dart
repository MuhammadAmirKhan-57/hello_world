void main () {
 print(formatFullName('Saad', 'Khan' ));
}

String formatFullName (String firstName, String lastName, {String? nickName}) {
  return nickName != null ? '$firstName "$nickName" $lastName' : '$firstName $lastName';
}