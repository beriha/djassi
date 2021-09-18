
class Validator {
  Validator();

  bool verifyEmail(email) {
    bool emailValid = RegExp(
        r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9._-]+\.[a-zA-Z]+")
        .hasMatch(email);
    return emailValid;
  }

  bool verifyMinLength(String text, int length) {
    return text.length >= length;
  }
}