// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "formatted_text.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class TermsOfService extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TermsOfService(super.rawData);
  
  /// return default special type @type
  /// "termsOfService"
  static String get defaultDataSpecialType {
    return "termsOfService";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"termsOfService","@return_type":"termsOfService","text":{"@type":"formattedText"},"min_user_age":0,"show_popup":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == termsOfService
  /// if same return true
  bool json_scheme_utils_checkDataIsSameBySpecialType() {
    return rawData["@type"] == defaultData["@type"];
  }

  /// check value data whatever do yout want
  bool json_scheme_utils_checkDataIsSameBuilder({
    required bool Function(Map rawData, Map defaultData) onResult,
  }) {
    return onResult(rawData["@type"], defaultData["@type"]);
  }

  

  /// create [TermsOfService]
  /// Empty  
  static TermsOfService empty() {
    return TermsOfService({});
  }

  

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get special_type {
    try {
      if (rawData["@type"] is String == false){
        return null;
      }
      return rawData["@type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get special_return_type {
    try {
      if (rawData["@return_type"] is String == false){
        return null;
      }
      return rawData["@return_type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_return_type(String? value) {
    rawData["@return_type"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FormattedText get text {
    try {
      if (rawData["text"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["text"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set text(FormattedText value) {
    rawData["text"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get min_user_age {
    try {
      if (rawData["min_user_age"] is num == false){
        return null;
      }
      return rawData["min_user_age"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set min_user_age(num? value) {
    rawData["min_user_age"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get show_popup {
    try {
      if (rawData["show_popup"] is bool == false){
        return null;
      }
      return rawData["show_popup"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set show_popup(bool? value) {
    rawData["show_popup"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static TermsOfService create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "termsOfService",
    String special_return_type = "termsOfService",
      FormattedText? text,
    num? min_user_age,
    bool? show_popup,
})  {
    // TermsOfService termsOfService = TermsOfService({
final Map termsOfService_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "text": (text != null)?text.toJson(): null,
      "min_user_age": min_user_age,
      "show_popup": show_popup,


};


          termsOfService_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (termsOfService_data_create_json.containsKey(key) == false) {
          termsOfService_data_create_json[key] = value;
        }
      });
    }
return TermsOfService(termsOfService_data_create_json);


      }
}