// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "gift.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class Gifts extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  Gifts(super.rawData);
  
  /// return default special type @type
  /// "gifts"
  static String get defaultDataSpecialType {
    return "gifts";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"gifts","@return_type":"gifts","gifts":[{"@type":"gift"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == gifts
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

  

  /// create [Gifts]
  /// Empty  
  static Gifts empty() {
    return Gifts({});
  }

  

  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_return_type(String? value) {
    rawData["@return_type"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<Gift> get gifts {
    try {
      if (rawData["gifts"] is List == false){
        return [];
      }
      return (rawData["gifts"] as List).map((e) => Gift(e as Map)).toList().cast<Gift>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set gifts(List<Gift> values) {
    rawData["gifts"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static Gifts create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "gifts",
    String special_return_type = "gifts",
      List<Gift>? gifts,
})  {
    // Gifts gifts = Gifts({
final Map gifts_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "gifts": (gifts != null)? gifts.toJson(): null,


};


          gifts_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (gifts_data_create_json.containsKey(key) == false) {
          gifts_data_create_json[key] = value;
        }
      });
    }
return Gifts(gifts_data_create_json);


      }
}