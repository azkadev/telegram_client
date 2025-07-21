// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "rich_text.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PageBlockKicker extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PageBlockKicker(super.rawData);
  
  /// return default special type @type
  /// "pageBlockKicker"
  static String get defaultDataSpecialType {
    return "pageBlockKicker";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pageBlockKicker","@return_type":"pageBlock","kicker":{"@type":"richText"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pageBlockKicker
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

  

  /// create [PageBlockKicker]
  /// Empty  
  static PageBlockKicker empty() {
    return PageBlockKicker({});
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
  RichText get kicker {
    try {
      if (rawData["kicker"] is Map == false){
        return RichText({}); 
      }
      return RichText(rawData["kicker"] as Map);
    } catch (e) {  
      return RichText({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set kicker(RichText value) {
    rawData["kicker"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PageBlockKicker create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pageBlockKicker",
    String special_return_type = "pageBlock",
      RichText? kicker,
})  {
    // PageBlockKicker pageBlockKicker = PageBlockKicker({
final Map pageBlockKicker_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "kicker": (kicker != null)?kicker.toJson(): null,


};


          pageBlockKicker_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pageBlockKicker_data_create_json.containsKey(key) == false) {
          pageBlockKicker_data_create_json[key] = value;
        }
      });
    }
return PageBlockKicker(pageBlockKicker_data_create_json);


      }
}