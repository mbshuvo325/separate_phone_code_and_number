library separate_phone_code_and_number;
import 'package:separate_phone_code_and_number/separate.dart';
import 'countries.dart';

Separator separatePhoneCodeAndNumber(String completePhoneNumber) {
  completePhoneNumber = completePhoneNumber.replaceAll(" ", "").replaceAll("-", "");
  if(completePhoneNumber.substring(0,3) == "+93"){
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[0]['dial_code'],
      countryCode: countries[0]['code'],
      countryName: countries[0]['name'],
      flag: countries[0]['flag'],
    );
  }else if(completePhoneNumber.substring(0,4) == "+358"){
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[1]['dial_code'],
      countryCode: countries[1]['code'],
      countryName: countries[1]['name'],
      flag: countries[1]['flag'],
    );
  }else if(completePhoneNumber.substring(0,4) == "+355") {
    return Separator(
      phoneNumber:completePhoneNumber.substring(4),
      dialCode: countries[2]['dial_code'],
      countryCode: countries[2]['code'],
      countryName: countries[2]['name'],
      flag: countries[2]['flag'],
    );
  }else if(completePhoneNumber.substring(0,4) == "+213") {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[3]['dial_code'],
      countryCode: countries[3]['code'],
      countryName: countries[3]['name'],
      flag: countries[3]['flag'],
    );
  }else if(completePhoneNumber.substring(0,5) == "+1684") {
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
  }else if(completePhoneNumber.startsWith("+253")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[59]['dial_code'],
      countryCode: countries[59]['code'],
      countryName: countries[59]['name'],
      flag: countries[59]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+1767")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(5),
      dialCode: countries[60]['dial_code'],
      countryCode: countries[60]['code'],
      countryName: countries[60]['name'],
      flag: countries[60]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+1")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(2),
      dialCode: countries[61]['dial_code'],
      countryCode: countries[61]['code'],
      countryName: countries[61]['name'],
      flag: countries[61]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+593")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[62]['dial_code'],
      countryCode: countries[62]['code'],
      countryName: countries[62]['name'],
      flag: countries[62]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+20")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[63]['dial_code'],
      countryCode: countries[63]['code'],
      countryName: countries[63]['name'],
      flag: countries[63]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+503")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[64]['dial_code'],
      countryCode: countries[64]['code'],
      countryName: countries[64]['name'],
      flag: countries[64]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+240")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[65]['dial_code'],
      countryCode: countries[65]['code'],
      countryName: countries[65]['name'],
      flag: countries[65]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+291")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[66]['dial_code'],
      countryCode: countries[66]['code'],
      countryName: countries[66]['name'],
      flag: countries[66]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+372")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[67]['dial_code'],
      countryCode: countries[67]['code'],
      countryName: countries[67]['name'],
      flag: countries[67]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+251")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[68]['dial_code'],
      countryCode: countries[68]['code'],
      countryName: countries[68]['name'],
      flag: countries[68]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+500")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[69]['dial_code'],
      countryCode: countries[69]['code'],
      countryName: countries[69]['name'],
      flag: countries[69]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+298")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[70]['dial_code'],
      countryCode: countries[70]['code'],
      countryName: countries[70]['name'],
      flag: countries[70]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+679")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[71]['dial_code'],
      countryCode: countries[71]['code'],
      countryName: countries[71]['name'],
      flag: countries[71]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+358")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[72]['dial_code'],
      countryCode: countries[72]['code'],
      countryName: countries[72]['name'],
      flag: countries[72]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+33")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[73]['dial_code'],
      countryCode: countries[73]['code'],
      countryName: countries[73]['name'],
      flag: countries[73]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+594")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[74]['dial_code'],
      countryCode: countries[74]['code'],
      countryName: countries[74]['name'],
      flag: countries[74]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+689")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[75]['dial_code'],
      countryCode: countries[75]['code'],
      countryName: countries[75]['name'],
      flag: countries[75]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+262")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[76]['dial_code'],
      countryCode: countries[76]['code'],
      countryName: countries[76]['name'],
      flag: countries[76]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+241")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[77]['dial_code'],
      countryCode: countries[77]['code'],
      countryName: countries[77]['name'],
      flag: countries[77]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+220")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[78]['dial_code'],
      countryCode: countries[78]['code'],
      countryName: countries[78]['name'],
      flag: countries[78]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+995")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[79]['dial_code'],
      countryCode: countries[79]['code'],
      countryName: countries[79]['name'],
      flag: countries[79]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+49")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[80]['dial_code'],
      countryCode: countries[80]['code'],
      countryName: countries[80]['name'],
      flag: countries[80]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+233")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[81]['dial_code'],
      countryCode: countries[81]['code'],
      countryName: countries[81]['name'],
      flag: countries[81]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+350")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[82]['dial_code'],
      countryCode: countries[82]['code'],
      countryName: countries[82]['name'],
      flag: countries[82]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+30")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[83]['dial_code'],
      countryCode: countries[83]['code'],
      countryName: countries[83]['name'],
      flag: countries[83]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+299")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[84]['dial_code'],
      countryCode: countries[84]['code'],
      countryName: countries[84]['name'],
      flag: countries[84]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+1473")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(5),
      dialCode: countries[85]['dial_code'],
      countryCode: countries[85]['code'],
      countryName: countries[85]['name'],
      flag: countries[85]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+590")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[86]['dial_code'],
      countryCode: countries[86]['code'],
      countryName: countries[86]['name'],
      flag: countries[86]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+1671")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(5),
      dialCode: countries[87]['dial_code'],
      countryCode: countries[87]['code'],
      countryName: countries[87]['name'],
      flag: countries[87]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+502")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[88]['dial_code'],
      countryCode: countries[88]['code'],
      countryName: countries[88]['name'],
      flag: countries[88]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+44")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[89]['dial_code'],
      countryCode: countries[89]['code'],
      countryName: countries[89]['name'],
      flag: countries[89]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+224")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[90]['dial_code'],
      countryCode: countries[90]['code'],
      countryName: countries[90]['name'],
      flag: countries[90]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+245")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[91]['dial_code'],
      countryCode: countries[91]['code'],
      countryName: countries[91]['name'],
      flag: countries[91]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+592")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[92]['dial_code'],
      countryCode: countries[92]['code'],
      countryName: countries[92]['name'],
      flag: countries[92]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+509")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[93]['dial_code'],
      countryCode: countries[93]['code'],
      countryName: countries[93]['name'],
      flag: countries[93]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+0")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(2),
      dialCode: countries[94]['dial_code'],
      countryCode: countries[94]['code'],
      countryName: countries[94]['name'],
      flag: countries[94]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+379")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[95]['dial_code'],
      countryCode: countries[95]['code'],
      countryName: countries[95]['name'],
      flag: countries[95]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+504")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[96]['dial_code'],
      countryCode: countries[96]['code'],
      countryName: countries[96]['name'],
      flag: countries[96]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+852")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[97]['dial_code'],
      countryCode: countries[97]['code'],
      countryName: countries[97]['name'],
      flag: countries[97]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+36")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[98]['dial_code'],
      countryCode: countries[98]['code'],
      countryName: countries[98]['name'],
      flag: countries[98]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+354")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[99]['dial_code'],
      countryCode: countries[99]['code'],
      countryName: countries[99]['name'],
      flag: countries[99]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+91")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[100]['dial_code'],
      countryCode: countries[100]['code'],
      countryName: countries[100]['name'],
      flag: countries[100]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+62")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[101]['dial_code'],
      countryCode: countries[101]['code'],
      countryName: countries[101]['name'],
      flag: countries[101]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+98")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[102]['dial_code'],
      countryCode: countries[102]['code'],
      countryName: countries[102]['name'],
      flag: countries[102]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+964")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[103]['dial_code'],
      countryCode: countries[103]['code'],
      countryName: countries[103]['name'],
      flag: countries[103]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+353")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[104]['dial_code'],
      countryCode: countries[104]['code'],
      countryName: countries[104]['name'],
      flag: countries[104]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+44")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[105]['dial_code'],
      countryCode: countries[105]['code'],
      countryName: countries[105]['name'],
      flag: countries[105]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+972")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[106]['dial_code'],
      countryCode: countries[106]['code'],
      countryName: countries[106]['name'],
      flag: countries[106]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+39")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[107]['dial_code'],
      countryCode: countries[107]['code'],
      countryName: countries[107]['name'],
      flag: countries[107]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+1876")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(5),
      dialCode: countries[108]['dial_code'],
      countryCode: countries[108]['code'],
      countryName: countries[108]['name'],
      flag: countries[108]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+81")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[109]['dial_code'],
      countryCode: countries[109]['code'],
      countryName: countries[109]['name'],
      flag: countries[109]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+44")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[110]['dial_code'],
      countryCode: countries[110]['code'],
      countryName: countries[110]['name'],
      flag: countries[110]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+962")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[111]['dial_code'],
      countryCode: countries[111]['code'],
      countryName: countries[111]['name'],
      flag: countries[111]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+7")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(2),
      dialCode: countries[112]['dial_code'],
      countryCode: countries[112]['code'],
      countryName: countries[112]['name'],
      flag: countries[112]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+254")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[113]['dial_code'],
      countryCode: countries[113]['code'],
      countryName: countries[113]['name'],
      flag: countries[113]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+686")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[114]['dial_code'],
      countryCode: countries[114]['code'],
      countryName: countries[114]['name'],
      flag: countries[114]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+850")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[115]['dial_code'],
      countryCode: countries[115]['code'],
      countryName: countries[115]['name'],
      flag: countries[115]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+82")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[116]['dial_code'],
      countryCode: countries[116]['code'],
      countryName: countries[116]['name'],
      flag: countries[116]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+383")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[117]['dial_code'],
      countryCode: countries[117]['code'],
      countryName: countries[117]['name'],
      flag: countries[117]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+965")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[118]['dial_code'],
      countryCode: countries[118]['code'],
      countryName: countries[118]['name'],
      flag: countries[118]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+996")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[119]['dial_code'],
      countryCode: countries[119]['code'],
      countryName: countries[119]['name'],
      flag: countries[119]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+856")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[120]['dial_code'],
      countryCode: countries[120]['code'],
      countryName: countries[120]['name'],
      flag: countries[120]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+371")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[121]['dial_code'],
      countryCode: countries[121]['code'],
      countryName: countries[121]['name'],
      flag: countries[121]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+961")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[122]['dial_code'],
      countryCode: countries[122]['code'],
      countryName: countries[122]['name'],
      flag: countries[122]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+266")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[123]['dial_code'],
      countryCode: countries[123]['code'],
      countryName: countries[123]['name'],
      flag: countries[123]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+231")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[124]['dial_code'],
      countryCode: countries[124]['code'],
      countryName: countries[124]['name'],
      flag: countries[124]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+218")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[125]['dial_code'],
      countryCode: countries[125]['code'],
      countryName: countries[125]['name'],
      flag: countries[125]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+423")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[126]['dial_code'],
      countryCode: countries[126]['code'],
      countryName: countries[126]['name'],
      flag: countries[126]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+370")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[127]['dial_code'],
      countryCode: countries[127]['code'],
      countryName: countries[127]['name'],
      flag: countries[127]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+352")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[128]['dial_code'],
      countryCode: countries[128]['code'],
      countryName: countries[128]['name'],
      flag: countries[128]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+853")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[129]['dial_code'],
      countryCode: countries[129]['code'],
      countryName: countries[129]['name'],
      flag: countries[129]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+389")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[130]['dial_code'],
      countryCode: countries[130]['code'],
      countryName: countries[130]['name'],
      flag: countries[130]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+261")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[131]['dial_code'],
      countryCode: countries[131]['code'],
      countryName: countries[131]['name'],
      flag: countries[131]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+265")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[132]['dial_code'],
      countryCode: countries[132]['code'],
      countryName: countries[132]['name'],
      flag: countries[132]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+60")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[133]['dial_code'],
      countryCode: countries[133]['code'],
      countryName: countries[133]['name'],
      flag: countries[133]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+960")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[134]['dial_code'],
      countryCode: countries[134]['code'],
      countryName: countries[134]['name'],
      flag: countries[134]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+223")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[135]['dial_code'],
      countryCode: countries[135]['code'],
      countryName: countries[135]['name'],
      flag: countries[135]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+356")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[136]['dial_code'],
      countryCode: countries[136]['code'],
      countryName: countries[136]['name'],
      flag: countries[136]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+692")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[137]['dial_code'],
      countryCode: countries[137]['code'],
      countryName: countries[137]['name'],
      flag: countries[137]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+596")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[138]['dial_code'],
      countryCode: countries[138]['code'],
      countryName: countries[138]['name'],
      flag: countries[138]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+222")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[139]['dial_code'],
      countryCode: countries[139]['code'],
      countryName: countries[139]['name'],
      flag: countries[139]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+230")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[140]['dial_code'],
      countryCode: countries[140]['code'],
      countryName: countries[140]['name'],
      flag: countries[140]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+262")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[141]['dial_code'],
      countryCode: countries[141]['code'],
      countryName: countries[141]['name'],
      flag: countries[141]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+52")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[142]['dial_code'],
      countryCode: countries[142]['code'],
      countryName: countries[142]['name'],
      flag: countries[142]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+691")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[143]['dial_code'],
      countryCode: countries[143]['code'],
      countryName: countries[143]['name'],
      flag: countries[143]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+373")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[144]['dial_code'],
      countryCode: countries[144]['code'],
      countryName: countries[144]['name'],
      flag: countries[144]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+377")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[145]['dial_code'],
      countryCode: countries[145]['code'],
      countryName: countries[145]['name'],
      flag: countries[145]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+976")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[146]['dial_code'],
      countryCode: countries[146]['code'],
      countryName: countries[146]['name'],
      flag: countries[146]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+382")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[147]['dial_code'],
      countryCode: countries[147]['code'],
      countryName: countries[147]['name'],
      flag: countries[147]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+1664")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(5),
      dialCode: countries[148]['dial_code'],
      countryCode: countries[148]['code'],
      countryName: countries[148]['name'],
      flag: countries[148]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+212")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[149]['dial_code'],
      countryCode: countries[149]['code'],
      countryName: countries[149]['name'],
      flag: countries[149]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+258")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[150]['dial_code'],
      countryCode: countries[150]['code'],
      countryName: countries[150]['name'],
      flag: countries[150]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+95")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[151]['dial_code'],
      countryCode: countries[151]['code'],
      countryName: countries[151]['name'],
      flag: countries[151]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+264")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[152]['dial_code'],
      countryCode: countries[152]['code'],
      countryName: countries[152]['name'],
      flag: countries[152]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+674")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[153]['dial_code'],
      countryCode: countries[153]['code'],
      countryName: countries[153]['name'],
      flag: countries[153]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+977")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[154]['dial_code'],
      countryCode: countries[154]['code'],
      countryName: countries[154]['name'],
      flag: countries[154]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+31")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[155]['dial_code'],
      countryCode: countries[155]['code'],
      countryName: countries[155]['name'],
      flag: countries[155]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+599")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[156]['dial_code'],
      countryCode: countries[156]['code'],
      countryName: countries[156]['name'],
      flag: countries[156]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+687")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[157]['dial_code'],
      countryCode: countries[157]['code'],
      countryName: countries[157]['name'],
      flag: countries[157]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+64")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[158]['dial_code'],
      countryCode: countries[158]['code'],
      countryName: countries[158]['name'],
      flag: countries[158]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+505")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[159]['dial_code'],
      countryCode: countries[159]['code'],
      countryName: countries[159]['name'],
      flag: countries[159]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+227")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[160]['dial_code'],
      countryCode: countries[160]['code'],
      countryName: countries[160]['name'],
      flag: countries[160]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+234")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[161]['dial_code'],
      countryCode: countries[161]['code'],
      countryName: countries[161]['name'],
      flag: countries[161]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+683")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[162]['dial_code'],
      countryCode: countries[162]['code'],
      countryName: countries[162]['name'],
      flag: countries[162]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+672")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[163]['dial_code'],
      countryCode: countries[163]['code'],
      countryName: countries[163]['name'],
      flag: countries[163]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+1670")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(5),
      dialCode: countries[164]['dial_code'],
      countryCode: countries[164]['code'],
      countryName: countries[164]['name'],
      flag: countries[164]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+47")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[165]['dial_code'],
      countryCode: countries[165]['code'],
      countryName: countries[165]['name'],
      flag: countries[165]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+968")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[166]['dial_code'],
      countryCode: countries[166]['code'],
      countryName: countries[166]['name'],
      flag: countries[166]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+92")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[167]['dial_code'],
      countryCode: countries[167]['code'],
      countryName: countries[167]['name'],
      flag: countries[167]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+680")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[168]['dial_code'],
      countryCode: countries[168]['code'],
      countryName: countries[168]['name'],
      flag: countries[168]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+970")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[169]['dial_code'],
      countryCode: countries[169]['code'],
      countryName: countries[169]['name'],
      flag: countries[169]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+507")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[170]['dial_code'],
      countryCode: countries[170]['code'],
      countryName: countries[170]['name'],
      flag: countries[170]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+675")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[171]['dial_code'],
      countryCode: countries[171]['code'],
      countryName: countries[171]['name'],
      flag: countries[171]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+595")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[172]['dial_code'],
      countryCode: countries[172]['code'],
      countryName: countries[172]['name'],
      flag: countries[172]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+51")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[173]['dial_code'],
      countryCode: countries[173]['code'],
      countryName: countries[173]['name'],
      flag: countries[173]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+63")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[174]['dial_code'],
      countryCode: countries[174]['code'],
      countryName: countries[174]['name'],
      flag: countries[174]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+64")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[175]['dial_code'],
      countryCode: countries[175]['code'],
      countryName: countries[175]['name'],
      flag: countries[175]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+48")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[176]['dial_code'],
      countryCode: countries[176]['code'],
      countryName: countries[176]['name'],
      flag: countries[176]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+351")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[177]['dial_code'],
      countryCode: countries[177]['code'],
      countryName: countries[177]['name'],
      flag: countries[177]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+1939")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(5),
      dialCode: countries[178]['dial_code'],
      countryCode: countries[178]['code'],
      countryName: countries[178]['name'],
      flag: countries[178]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+1787")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(5),
      dialCode: countries[179]['dial_code'],
      countryCode: countries[179]['code'],
      countryName: countries[179]['name'],
      flag: countries[179]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+974")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[180]['dial_code'],
      countryCode: countries[180]['code'],
      countryName: countries[180]['name'],
      flag: countries[180]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+40")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[181]['dial_code'],
      countryCode: countries[181]['code'],
      countryName: countries[181]['name'],
      flag: countries[181]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+7")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(2),
      dialCode: countries[182]['dial_code'],
      countryCode: countries[182]['code'],
      countryName: countries[182]['name'],
      flag: countries[182]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+250")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[183]['dial_code'],
      countryCode: countries[183]['code'],
      countryName: countries[183]['name'],
      flag: countries[183]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+262")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[184]['dial_code'],
      countryCode: countries[184]['code'],
      countryName: countries[184]['name'],
      flag: countries[184]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+590")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[185]['dial_code'],
      countryCode: countries[185]['code'],
      countryName: countries[185]['name'],
      flag: countries[185]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+290")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[186]['dial_code'],
      countryCode: countries[186]['code'],
      countryName: countries[186]['name'],
      flag: countries[186]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+1869")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(5),
      dialCode: countries[187]['dial_code'],
      countryCode: countries[187]['code'],
      countryName: countries[187]['name'],
      flag: countries[187]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+1758")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(5),
      dialCode: countries[188]['dial_code'],
      countryCode: countries[188]['code'],
      countryName: countries[188]['name'],
      flag: countries[188]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+590")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[189]['dial_code'],
      countryCode: countries[189]['code'],
      countryName: countries[189]['name'],
      flag: countries[189]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+508")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[190]['dial_code'],
      countryCode: countries[190]['code'],
      countryName: countries[190]['name'],
      flag: countries[190]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+1784")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(5),
      dialCode: countries[191]['dial_code'],
      countryCode: countries[191]['code'],
      countryName: countries[191]['name'],
      flag: countries[191]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+685")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[192]['dial_code'],
      countryCode: countries[192]['code'],
      countryName: countries[192]['name'],
      flag: countries[192]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+378")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[193]['dial_code'],
      countryCode: countries[193]['code'],
      countryName: countries[193]['name'],
      flag: countries[193]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+239")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[194]['dial_code'],
      countryCode: countries[194]['code'],
      countryName: countries[194]['name'],
      flag: countries[194]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+966")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[195]['dial_code'],
      countryCode: countries[195]['code'],
      countryName: countries[195]['name'],
      flag: countries[195]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+221")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[196]['dial_code'],
      countryCode: countries[196]['code'],
      countryName: countries[196]['name'],
      flag: countries[196]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+381")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[197]['dial_code'],
      countryCode: countries[197]['code'],
      countryName: countries[197]['name'],
      flag: countries[197]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+248")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[198]['dial_code'],
      countryCode: countries[198]['code'],
      countryName: countries[198]['name'],
      flag: countries[198]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+232")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[199]['dial_code'],
      countryCode: countries[199]['code'],
      countryName: countries[199]['name'],
      flag: countries[199]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+65")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[200]['dial_code'],
      countryCode: countries[200]['code'],
      countryName: countries[200]['name'],
      flag: countries[200]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+421")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[201]['dial_code'],
      countryCode: countries[201]['code'],
      countryName: countries[201]['name'],
      flag: countries[201]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+386")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[202]['dial_code'],
      countryCode: countries[202]['code'],
      countryName: countries[202]['name'],
      flag: countries[202]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+677")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[203]['dial_code'],
      countryCode: countries[203]['code'],
      countryName: countries[203]['name'],
      flag: countries[203]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+252")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[204]['dial_code'],
      countryCode: countries[204]['code'],
      countryName: countries[204]['name'],
      flag: countries[204]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+27")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[205]['dial_code'],
      countryCode: countries[205]['code'],
      countryName: countries[205]['name'],
      flag: countries[205]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+211")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[206]['dial_code'],
      countryCode: countries[206]['code'],
      countryName: countries[206]['name'],
      flag: countries[206]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+500")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[207]['dial_code'],
      countryCode: countries[207]['code'],
      countryName: countries[207]['name'],
      flag: countries[207]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+34")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[208]['dial_code'],
      countryCode: countries[208]['code'],
      countryName: countries[208]['name'],
      flag: countries[208]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+94")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[209]['dial_code'],
      countryCode: countries[209]['code'],
      countryName: countries[209]['name'],
      flag: countries[209]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+249")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[210]['dial_code'],
      countryCode: countries[210]['code'],
      countryName: countries[210]['name'],
      flag: countries[210]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+597")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[211]['dial_code'],
      countryCode: countries[211]['code'],
      countryName: countries[211]['name'],
      flag: countries[211]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+47")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[212]['dial_code'],
      countryCode: countries[212]['code'],
      countryName: countries[212]['name'],
      flag: countries[212]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+268")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[213]['dial_code'],
      countryCode: countries[213]['code'],
      countryName: countries[213]['name'],
      flag: countries[213]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+46")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[214]['dial_code'],
      countryCode: countries[214]['code'],
      countryName: countries[214]['name'],
      flag: countries[214]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+41")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[215]['dial_code'],
      countryCode: countries[215]['code'],
      countryName: countries[215]['name'],
      flag: countries[215]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+963")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[216]['dial_code'],
      countryCode: countries[216]['code'],
      countryName: countries[216]['name'],
      flag: countries[216]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+886")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[217]['dial_code'],
      countryCode: countries[217]['code'],
      countryName: countries[217]['name'],
      flag: countries[217]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+992")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[218]['dial_code'],
      countryCode: countries[218]['code'],
      countryName: countries[218]['name'],
      flag: countries[218]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+255")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[219]['dial_code'],
      countryCode: countries[219]['code'],
      countryName: countries[219]['name'],
      flag: countries[219]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+66")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[220]['dial_code'],
      countryCode: countries[220]['code'],
      countryName: countries[220]['name'],
      flag: countries[220]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+670")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[221]['dial_code'],
      countryCode: countries[221]['code'],
      countryName: countries[221]['name'],
      flag: countries[221]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+228")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[222]['dial_code'],
      countryCode: countries[222]['code'],
      countryName: countries[222]['name'],
      flag: countries[222]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+690")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[223]['dial_code'],
      countryCode: countries[223]['code'],
      countryName: countries[223]['name'],
      flag: countries[223]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+676")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[224]['dial_code'],
      countryCode: countries[224]['code'],
      countryName: countries[224]['name'],
      flag: countries[224]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+1868")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(5),
      dialCode: countries[225]['dial_code'],
      countryCode: countries[225]['code'],
      countryName: countries[225]['name'],
      flag: countries[225]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+216")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[226]['dial_code'],
      countryCode: countries[226]['code'],
      countryName: countries[226]['name'],
      flag: countries[226]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+90")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[227]['dial_code'],
      countryCode: countries[227]['code'],
      countryName: countries[227]['name'],
      flag: countries[227]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+993")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[228]['dial_code'],
      countryCode: countries[228]['code'],
      countryName: countries[228]['name'],
      flag: countries[228]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+1649")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(5),
      dialCode: countries[229]['dial_code'],
      countryCode: countries[229]['code'],
      countryName: countries[229]['name'],
      flag: countries[229]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+688")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[230]['dial_code'],
      countryCode: countries[230]['code'],
      countryName: countries[230]['name'],
      flag: countries[230]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+256")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[231]['dial_code'],
      countryCode: countries[231]['code'],
      countryName: countries[231]['name'],
      flag: countries[231]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+380")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[232]['dial_code'],
      countryCode: countries[232]['code'],
      countryName: countries[232]['name'],
      flag: countries[232]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+971")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[233]['dial_code'],
      countryCode: countries[233]['code'],
      countryName: countries[233]['name'],
      flag: countries[233]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+44")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[234]['dial_code'],
      countryCode: countries[234]['code'],
      countryName: countries[234]['name'],
      flag: countries[234]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+1")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(2),
      dialCode: countries[235]['dial_code'],
      countryCode: countries[235]['code'],
      countryName: countries[235]['name'],
      flag: countries[235]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+598")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[236]['dial_code'],
      countryCode: countries[236]['code'],
      countryName: countries[236]['name'],
      flag: countries[236]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+998")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[237]['dial_code'],
      countryCode: countries[237]['code'],
      countryName: countries[237]['name'],
      flag: countries[237]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+678")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[238]['dial_code'],
      countryCode: countries[238]['code'],
      countryName: countries[238]['name'],
      flag: countries[238]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+58")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[239]['dial_code'],
      countryCode: countries[239]['code'],
      countryName: countries[239]['name'],
      flag: countries[239]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+84")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(3),
      dialCode: countries[240]['dial_code'],
      countryCode: countries[240]['code'],
      countryName: countries[240]['name'],
      flag: countries[240]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+1284")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(5),
      dialCode: countries[241]['dial_code'],
      countryCode: countries[241]['code'],
      countryName: countries[241]['name'],
      flag: countries[241]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+1340")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(5),
      dialCode: countries[242]['dial_code'],
      countryCode: countries[242]['code'],
      countryName: countries[242]['name'],
      flag: countries[242]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+681")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[243]['dial_code'],
      countryCode: countries[243]['code'],
      countryName: countries[243]['name'],
      flag: countries[243]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+967")) {
    return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[244]['dial_code'],
      countryCode: countries[244]['code'],
      countryName: countries[244]['name'],
      flag: countries[244]['flag'],
    );
  }else if(completePhoneNumber.startsWith("+260")) {
      return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[245]['dial_code'],
      countryCode: countries[245]['code'],
      countryName: countries[245]['name'],
      flag: countries[245]['flag'],
      );
  }else if(completePhoneNumber.startsWith("+263")) {
      return Separator(
      phoneNumber: completePhoneNumber.substring(4),
      dialCode: countries[246]['dial_code'],
      countryCode: countries[246]['code'],
      countryName: countries[246]['name'],
      flag: countries[246]['flag'],
      );
  }
  return Separator();
}
