// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_business_start_page.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetBusinessStartPage extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SetBusinessStartPage(super.rawData);
  
  /// return default special type @type
  /// "setBusinessStartPage"
  static String get defaultDataSpecialType {
    return "setBusinessStartPage";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setBusinessStartPage","@return_type":"ok","is_tdlib_method":true,"start_page":{"@type":"inputBusinessStartPage"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setBusinessStartPage
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

  

  /// create [SetBusinessStartPage]
  /// Empty  
  static SetBusinessStartPage empty() {
    return SetBusinessStartPage({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputBusinessStartPage get start_page {
    try {
      if (rawData["start_page"] is Map == false){
        return InputBusinessStartPage({}); 
      }
      return InputBusinessStartPage(rawData["start_page"] as Map);
    } catch (e) {  
      return InputBusinessStartPage({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set start_page(InputBusinessStartPage value) {
    rawData["start_page"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SetBusinessStartPage create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setBusinessStartPage",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      InputBusinessStartPage? start_page,
})  {
    // SetBusinessStartPage setBusinessStartPage = SetBusinessStartPage({
final Map setBusinessStartPage_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "start_page": (start_page != null)?start_page.toJson(): null,


};


          setBusinessStartPage_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setBusinessStartPage_data_create_json.containsKey(key) == false) {
          setBusinessStartPage_data_create_json[key] = value;
        }
      });
    }
return SetBusinessStartPage(setBusinessStartPage_data_create_json);


      }
}