library country_package;

import 'src/country_code.dart';
import 'src/country_sources.dart';

class Country {
  static final _countries = codes.map((e) => CountryCode.fromJson(e)).toList();
  static String getCountryName(String code) =>
      _countries
          .firstWhere(
              (element) => element.code?.toLowerCase() == code.toLowerCase())
          .name ??
      '';
  static String getCountryFlagUrl(String code) {
    String flagUrl = _countries
            .firstWhere(
                (element) => element.code?.toLowerCase() == code.toLowerCase())
            .flagUri ??
        '';
    return flagUrl;
  }

  static String getPhoneCode(String code) =>
      _countries
          .firstWhere(
              (element) => element.code?.toLowerCase() == code.toLowerCase())
          .dialCode ??
      '';
}
