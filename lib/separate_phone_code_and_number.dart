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
  }else if(completePhoneNumber.startsWith("+213")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[3]['dial_code'],
      countryCode: countries[3]['code'],
      countryName: countries[3]['name'],
      flag: countries[3]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+1684")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(5),
      dialCode: countries[4]['dial_code'],
      countryCode: countries[4]['code'],
      countryName: countries[4]['name'],
      flag: countries[4]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+376")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[5]['dial_code'],
      countryCode: countries[5]['code'],
      countryName: countries[5]['name'],
      flag: countries[5]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+244")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[6]['dial_code'],
      countryCode: countries[6]['code'],
      countryName: countries[6]['name'],
      flag: countries[6]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+1264")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(5),
      dialCode: countries[7]['dial_code'],
      countryCode: countries[7]['code'],
      countryName: countries[7]['name'],
      flag: countries[7]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+672")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[8]['dial_code'],
      countryCode: countries[8]['code'],
      countryName: countries[8]['name'],
      flag: countries[8]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+1268")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(5),
      dialCode: countries[9]['dial_code'],
      countryCode: countries[9]['code'],
      countryName: countries[9]['name'],
      flag: countries[9]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+54")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[10]['dial_code'],
      countryCode: countries[10]['code'],
      countryName: countries[10]['name'],
      flag: countries[10]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+374")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[11]['dial_code'],
      countryCode: countries[11]['code'],
      countryName: countries[11]['name'],
      flag: countries[11]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+297")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[12]['dial_code'],
      countryCode: countries[12]['code'],
      countryName: countries[12]['name'],
      flag: countries[12]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+61")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[13]['dial_code'],
      countryCode: countries[13]['code'],
      countryName: countries[13]['name'],
      flag: countries[13]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+43")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[14]['dial_code'],
      countryCode: countries[14]['code'],
      countryName: countries[14]['name'],
      flag: countries[14]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+994")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[15]['dial_code'],
      countryCode: countries[15]['code'],
      countryName: countries[15]['name'],
      flag: countries[15]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+1242")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(5),
      dialCode: countries[16]['dial_code'],
      countryCode: countries[16]['code'],
      countryName: countries[16]['name'],
      flag: countries[16]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+973")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[17]['dial_code'],
      countryCode: countries[17]['code'],
      countryName: countries[17]['name'],
      flag: countries[17]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+880")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[18]['dial_code'],
      countryCode: countries[18]['code'],
      countryName: countries[18]['name'],
      flag: countries[18]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+1246")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(5),
      dialCode: countries[19]['dial_code'],
      countryCode: countries[19]['code'],
      countryName: countries[19]['name'],
      flag: countries[19]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+375")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[20]['dial_code'],
      countryCode: countries[20]['code'],
      countryName: countries[20]['name'],
      flag: countries[20]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+32")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[21]['dial_code'],
      countryCode: countries[21]['code'],
      countryName: countries[21]['name'],
      flag: countries[21]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+501")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[22]['dial_code'],
      countryCode: countries[22]['code'],
      countryName: countries[22]['name'],
      flag: countries[22]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+229")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[23]['dial_code'],
      countryCode: countries[23]['code'],
      countryName: countries[23]['name'],
      flag: countries[23]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+1441")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(5),
      dialCode: countries[24]['dial_code'],
      countryCode: countries[24]['code'],
      countryName: countries[24]['name'],
      flag: countries[24]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+975")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[25]['dial_code'],
      countryCode: countries[25]['code'],
      countryName: countries[25]['name'],
      flag: countries[25]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+591")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[26]['dial_code'],
      countryCode: countries[26]['code'],
      countryName: countries[26]['name'],
      flag: countries[26]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+387")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[27]['dial_code'],
      countryCode: countries[27]['code'],
      countryName: countries[27]['name'],
      flag: countries[27]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+267")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[28]['dial_code'],
      countryCode: countries[28]['code'],
      countryName: countries[28]['name'],
      flag: countries[28]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+47")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[29]['dial_code'],
      countryCode: countries[29]['code'],
      countryName: countries[29]['name'],
      flag: countries[29]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+55")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[30]['dial_code'],
      countryCode: countries[30]['code'],
      countryName: countries[30]['name'],
      flag: countries[30]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+246")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[31]['dial_code'],
      countryCode: countries[31]['code'],
      countryName: countries[31]['name'],
      flag: countries[31]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+673")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[32]['dial_code'],
      countryCode: countries[32]['code'],
      countryName: countries[32]['name'],
      flag: countries[32]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+359")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[33]['dial_code'],
      countryCode: countries[33]['code'],
      countryName: countries[33]['name'],
      flag: countries[33]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+226")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[34]['dial_code'],
      countryCode: countries[34]['code'],
      countryName: countries[34]['name'],
      flag: countries[34]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+257")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[35]['dial_code'],
      countryCode: countries[35]['code'],
      countryName: countries[35]['name'],
      flag: countries[35]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+855")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[36]['dial_code'],
      countryCode: countries[36]['code'],
      countryName: countries[36]['name'],
      flag: countries[36]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+237")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[37]['dial_code'],
      countryCode: countries[37]['code'],
      countryName: countries[37]['name'],
      flag: countries[37]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+1")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(2),
      dialCode: countries[38]['dial_code'],
      countryCode: countries[38]['code'],
      countryName: countries[38]['name'],
      flag: countries[38]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+238")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[39]['dial_code'],
      countryCode: countries[39]['code'],
      countryName: countries[39]['name'],
      flag: countries[39]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+1345")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(5),
      dialCode: countries[40]['dial_code'],
      countryCode: countries[40]['code'],
      countryName: countries[40]['name'],
      flag: countries[40]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+236")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[41]['dial_code'],
      countryCode: countries[41]['code'],
      countryName: countries[41]['name'],
      flag: countries[41]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+235")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[42]['dial_code'],
      countryCode: countries[42]['code'],
      countryName: countries[42]['name'],
      flag: countries[42]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+56")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[43]['dial_code'],
      countryCode: countries[43]['code'],
      countryName: countries[43]['name'],
      flag: countries[43]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+86")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[44]['dial_code'],
      countryCode: countries[44]['code'],
      countryName: countries[44]['name'],
      flag: countries[44]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+61")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[45]['dial_code'],
      countryCode: countries[45]['code'],
      countryName: countries[45]['name'],
      flag: countries[45]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+61")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[46]['dial_code'],
      countryCode: countries[46]['code'],
      countryName: countries[46]['name'],
      flag: countries[46]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+57")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[47]['dial_code'],
      countryCode: countries[47]['code'],
      countryName: countries[47]['name'],
      flag: countries[47]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+269")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[48]['dial_code'],
      countryCode: countries[48]['code'],
      countryName: countries[48]['name'],
      flag: countries[48]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+242")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[49]['dial_code'],
      countryCode: countries[49]['code'],
      countryName: countries[49]['name'],
      flag: countries[49]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+243")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[50]['dial_code'],
      countryCode: countries[50]['code'],
      countryName: countries[50]['name'],
      flag: countries[50]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+682")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[51]['dial_code'],
      countryCode: countries[51]['code'],
      countryName: countries[51]['name'],
      flag: countries[51]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+506")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[52]['dial_code'],
      countryCode: countries[52]['code'],
      countryName: countries[52]['name'],
      flag: countries[52]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+225")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[53]['dial_code'],
      countryCode: countries[53]['code'],
      countryName: countries[53]['name'],
      flag: countries[53]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+385")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[54]['dial_code'],
      countryCode: countries[54]['code'],
      countryName: countries[54]['name'],
      flag: countries[54]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+53")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[55]['dial_code'],
      countryCode: countries[55]['code'],
      countryName: countries[55]['name'],
      flag: countries[55]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+357")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[56]['dial_code'],
      countryCode: countries[56]['code'],
      countryName: countries[56]['name'],
      flag: countries[56]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+420")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[57]['dial_code'],
      countryCode: countries[57]['code'],
      countryName: countries[57]['name'],
      flag: countries[57]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+45")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[58]['dial_code'],
      countryCode: countries[58]['code'],
      countryName: countries[58]['name'],
      flag: countries[58]['flag'],
    );
  }
  return Separator();
}
