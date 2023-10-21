library separate_phone_code_and_number;

import 'package:separate_phone_code_and_number/separate.dart';

Separate separatePhoneCodeAndNumber(String completePhoneNumber) {
  if(completePhoneNumber.startsWith("+1")){
    return Separate(
      phoneNumber: completePhoneNumber.substring(2),
      dialCode: "+1",
      countryCode: "US",
      countryName: "United States",
      flag: "🇺🇸",
    );
  }else if(completePhoneNumber.startsWith("+91")){
    return Separate(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: "+91",
      countryCode: "IN",
      countryName: "India",
      flag: "🇮🇳",
    );
  }else if(completePhoneNumber.startsWith("+880")){
    return Separate(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: "+880",
      countryCode: "BD",
      countryName: "Bangladesh",
      flag: "🇧🇩",
    );
  }
  return Separate();
}
