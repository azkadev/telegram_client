// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetAnimatedEmoji extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetAnimatedEmoji(super.rawData);
  
  /// return default special type @type
  /// "getAnimatedEmoji"
  static String get defaultDataSpecialType {
    return "getAnimatedEmoji";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getAnimatedEmoji","@return_type":"animatedEmoji","is_tdlib_method":true,"emoji":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getAnimatedEmoji
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

  

  /// create [GetAnimatedEmoji]
  /// Empty  
  static GetAnimatedEmoji empty() {
    return GetAnimatedEmoji({});
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
  String? get emoji {
    try {
      if (rawData["emoji"] is String == false){
        return null;
      }
      return rawData["emoji"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set emoji(String? value) {
    rawData["emoji"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetAnimatedEmoji create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getAnimatedEmoji",
    String special_return_type = "animatedEmoji",
    bool? is_tdlib_method,
    String? emoji,
})  {
    // GetAnimatedEmoji getAnimatedEmoji = GetAnimatedEmoji({
final Map getAnimatedEmoji_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "emoji": emoji,


};


          getAnimatedEmoji_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getAnimatedEmoji_data_create_json.containsKey(key) == false) {
          getAnimatedEmoji_data_create_json[key] = value;
        }
      });
    }
return GetAnimatedEmoji(getAnimatedEmoji_data_create_json);


      }
}