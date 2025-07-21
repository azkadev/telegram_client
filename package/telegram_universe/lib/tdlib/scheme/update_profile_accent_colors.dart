// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "profile_accent_color.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateProfileAccentColors extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateProfileAccentColors(super.rawData);
  
  /// return default special type @type
  /// "updateProfileAccentColors"
  static String get defaultDataSpecialType {
    return "updateProfileAccentColors";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateProfileAccentColors","@return_type":"update","colors":[{"@type":"profileAccentColor"}],"available_accent_color_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateProfileAccentColors
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

  

  /// create [UpdateProfileAccentColors]
  /// Empty  
  static UpdateProfileAccentColors empty() {
    return UpdateProfileAccentColors({});
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
  List<ProfileAccentColor> get colors {
    try {
      if (rawData["colors"] is List == false){
        return [];
      }
      return (rawData["colors"] as List).map((e) => ProfileAccentColor(e as Map)).toList().cast<ProfileAccentColor>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set colors(List<ProfileAccentColor> values) {
    rawData["colors"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set available_accent_color_ids(List<num> value) {
    rawData["available_accent_color_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateProfileAccentColors create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateProfileAccentColors",
    String special_return_type = "update",
      List<ProfileAccentColor>? colors,
      List<num>? available_accent_color_ids,
})  {
    // UpdateProfileAccentColors updateProfileAccentColors = UpdateProfileAccentColors({
final Map updateProfileAccentColors_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "colors": (colors != null)? colors.toJson(): null,
      "available_accent_color_ids": available_accent_color_ids,


};


          updateProfileAccentColors_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateProfileAccentColors_data_create_json.containsKey(key) == false) {
          updateProfileAccentColors_data_create_json[key] = value;
        }
      });
    }
return UpdateProfileAccentColors(updateProfileAccentColors_data_create_json);


      }
}