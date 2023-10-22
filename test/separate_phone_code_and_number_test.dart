import 'package:flutter_test/flutter_test.dart';
import 'package:separate_phone_code_and_number/separate_phone_code_and_number.dart';

void main() {
  test('Should Separate code from number', () {
    final data = separatePhoneCodeAndNumber("+8801722634558");
    expect(data.dialCode, "+880");
    expect(data.phoneNumber, "1722634558");
    expect(data.countryCode, "BD");
    expect(data.countryName, "Bangladesh");
    expect(data.flag, "🇧🇩");
  });
}
