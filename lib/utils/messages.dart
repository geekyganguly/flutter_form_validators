class FormValidatorErrorMessage {
  static String creditCardErrorText =
      'This field requires a valid credit card number.';
  static String dateStringErrorText =
      'This field requires a valid date string.';
  static String emailErrorText = 'This field requires a valid email address.';

  static String equalErrorText(Object value) {
    return 'This field value must be equal to $value.';
  }

  static String equalLengthErrorText(Object length) {
    return 'Value must have a length equal to $length';
  }

  static String integerErrorText = 'This field requires a valid integer.';
  static String ipErrorText = 'This field requires a valid IP.';
  static String matchErrorText = 'Value does not match pattern.';

  static String maxErrorText(Object max) {
    return 'Value must be less than or equal to $max';
  }

  static String maxLengthErrorText(Object maxLength) {
    return 'Value must have a length less than or equal to $maxLength';
  }

  static String maxWordsCountErrorText(Object maxWordsCount) {
    return 'Value must have a words count less than or equal to $maxWordsCount';
  }

  static String minErrorText(Object min) {
    return 'Value must be greater than or equal to $min.';
  }

  static String minLengthErrorText(Object minLength) {
    return 'Value must have a length greater than or equal to $minLength';
  }

  static String minWordsCountErrorText(Object minWordsCount) {
    return 'Value must have a words count greater than or equal to $minWordsCount';
  }

  static String notEqualErrorText(Object value) {
    return 'This field value must not be equal to $value.';
  }

  static String numericErrorText = 'Value must be numeric.';
  static String requiredErrorText = 'This field cannot be empty.';
  static String urlErrorText = 'This field requires a valid URL address.';
}
