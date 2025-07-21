// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetProfileAccentColor extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SetProfileAccentColor(super.rawData);
  
  /// return default special type @type
  /// "setProfileAccentColor"
  static String get defaultDataSpecialType {
    return "setProfileAccentColor";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setProfileAccentColor","@return_type":"ok","is_tdlib_method":true,"profile_accent_color_id":0,"profile_background_custom_emoji_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setProfileAccentColor
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

  

  /// create [SetProfileAccentColor]
  /// Empty  
  static SetProfileAccentColor empty() {
    return SetProfileAccentColor({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get profile_accent_color_id {
    try {
      if (rawData["profile_accent_color_id"] is num == false){
        return null;
      }
      return rawData["profile_accent_color_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set profile_accent_color_id(num? value) {
    rawData["profile_accent_color_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get profile_background_custom_emoji_id {
    try {
      if (rawData["profile_background_custom_emoji_id"] is num == false){
        return null;
      }
      return rawData["profile_background_custom_emoji_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set profile_background_custom_emoji_id(num? value) {
    rawData["profile_background_custom_emoji_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SetProfileAccentColor create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setProfileAccentColor",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? profile_accent_color_id,
    num? profile_background_custom_emoji_id,
})  {
    // SetProfileAccentColor setProfileAccentColor = SetProfileAccentColor({
final Map setProfileAccentColor_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "profile_accent_color_id": profile_accent_color_id,
      "profile_background_custom_emoji_id": profile_background_custom_emoji_id,


};


          setProfileAccentColor_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setProfileAccentColor_data_create_json.containsKey(key) == false) {
          setProfileAccentColor_data_create_json[key] = value;
        }
      });
    }
return SetProfileAccentColor(setProfileAccentColor_data_create_json);


      }
}