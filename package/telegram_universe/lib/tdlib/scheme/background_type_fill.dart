// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "background_fill.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BackgroundTypeFill extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BackgroundTypeFill(super.rawData);
  
  /// return default special type @type
  /// "backgroundTypeFill"
  static String get defaultDataSpecialType {
    return "backgroundTypeFill";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"backgroundTypeFill","@return_type":"backgroundType","fill":{"@type":"backgroundFill"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == backgroundTypeFill
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

  

  /// create [BackgroundTypeFill]
  /// Empty  
  static BackgroundTypeFill empty() {
    return BackgroundTypeFill({});
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
  BackgroundFill get fill {
    try {
      if (rawData["fill"] is Map == false){
        return BackgroundFill({}); 
      }
      return BackgroundFill(rawData["fill"] as Map);
    } catch (e) {  
      return BackgroundFill({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set fill(BackgroundFill value) {
    rawData["fill"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static BackgroundTypeFill create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "backgroundTypeFill",
    String special_return_type = "backgroundType",
      BackgroundFill? fill,
})  {
    // BackgroundTypeFill backgroundTypeFill = BackgroundTypeFill({
final Map backgroundTypeFill_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "fill": (fill != null)?fill.toJson(): null,


};


          backgroundTypeFill_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (backgroundTypeFill_data_create_json.containsKey(key) == false) {
          backgroundTypeFill_data_create_json[key] = value;
        }
      });
    }
return BackgroundTypeFill(backgroundTypeFill_data_create_json);


      }
}