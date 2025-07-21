// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "accent_color.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateAccentColors extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateAccentColors(super.rawData);
  
  /// return default special type @type
  /// "updateAccentColors"
  static String get defaultDataSpecialType {
    return "updateAccentColors";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateAccentColors","@return_type":"update","colors":[{"@type":"accentColor"}],"available_accent_color_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateAccentColors
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

  

  /// create [UpdateAccentColors]
  /// Empty  
  static UpdateAccentColors empty() {
    return UpdateAccentColors({});
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
  List<AccentColor> get colors {
    try {
      if (rawData["colors"] is List == false){
        return [];
      }
      return (rawData["colors"] as List).map((e) => AccentColor(e as Map)).toList().cast<AccentColor>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set colors(List<AccentColor> values) {
    rawData["colors"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get available_accent_color_ids {
    try {
      if (rawData["available_accent_color_ids"] is List == false){
        return [];
      }
      return (rawData["available_accent_color_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set available_accent_color_ids(List<num> value) {
    rawData["available_accent_color_ids"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateAccentColors create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateAccentColors",
    String special_return_type = "update",
      List<AccentColor>? colors,
      List<num>? available_accent_color_ids,
})  {
    // UpdateAccentColors updateAccentColors = UpdateAccentColors({
final Map updateAccentColors_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "colors": (colors != null)? colors.toJson(): null,
      "available_accent_color_ids": available_accent_color_ids,


};


          updateAccentColors_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateAccentColors_data_create_json.containsKey(key) == false) {
          updateAccentColors_data_create_json[key] = value;
        }
      });
    }
return UpdateAccentColors(updateAccentColors_data_create_json);


      }
}