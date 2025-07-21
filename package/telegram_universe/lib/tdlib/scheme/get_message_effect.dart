// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetMessageEffect extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetMessageEffect(super.rawData);
  
  /// return default special type @type
  /// "getMessageEffect"
  static String get defaultDataSpecialType {
    return "getMessageEffect";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getMessageEffect","@return_type":"messageEffect","is_tdlib_method":true,"effect_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getMessageEffect
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

  

  /// create [GetMessageEffect]
  /// Empty  
  static GetMessageEffect empty() {
    return GetMessageEffect({});
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
  num? get effect_id {
    try {
      if (rawData["effect_id"] is num == false){
        return null;
      }
      return rawData["effect_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set effect_id(num? value) {
    rawData["effect_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetMessageEffect create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getMessageEffect",
    String special_return_type = "messageEffect",
    bool? is_tdlib_method,
    num? effect_id,
})  {
    // GetMessageEffect getMessageEffect = GetMessageEffect({
final Map getMessageEffect_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "effect_id": effect_id,


};


          getMessageEffect_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getMessageEffect_data_create_json.containsKey(key) == false) {
          getMessageEffect_data_create_json[key] = value;
        }
      });
    }
return GetMessageEffect(getMessageEffect_data_create_json);


      }
}