library separate_phone_code_and_number;

import 'package:separate_phone_code_and_number/separate.dart';
import 'countries.dart';

Separator separatePhoneCodeAndNumber(String completePhoneNumber) {
  if(completePhoneNumber.startsWith("+93")){
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[0]['dial_code'],
      countryCode: countries[0]['code'],
      countryName: countries[0]['name'],
      flag: countries[0]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+358")){
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[1]['dial_code'],
      countryCode: countries[1]['code'],
      countryName: countries[1]['name'],
      flag: countries[1]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+355")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[2]['dial_code'],
      countryCode: countries[2]['code'],
      countryName: countries[2]['name'],
      flag: countries[2]['flag'],
    );
  }
  return Separator();
}
