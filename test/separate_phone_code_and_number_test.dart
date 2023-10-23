import 'package:flutter_test/flutter_test.dart';
import 'package:separate_phone_code_and_number/separate_phone_code_and_number.dart';

void main() {
  group("Should Separate code from number", () {
    test('verify Bangladeshi number', () {
      final data = separatePhoneCodeAndNumber("+8801722634558");
      expect(data.dialCode, "+880");
      expect(data.phoneNumber, "1722634558");
      expect(data.countryCode, "BD");
      expect(data.countryName, "Bangladesh");
      expect(data.flag, "🇧🇩");
    });
    test('Verify Canada Number', () {
      final data = separatePhoneCodeAndNumber("+12025550192");
      expect(data.dialCode, "+1");
      expect(data.phoneNumber, "2025550192");
      expect(data.countryCode, "CA");
      expect(data.countryName, "Canada");
      expect(data.flag, "🇨🇦");
    });
  });
}
