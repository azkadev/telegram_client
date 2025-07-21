// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetChatBoostFeatures extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetChatBoostFeatures(super.rawData);
  
  /// return default special type @type
  /// "getChatBoostFeatures"
  static String get defaultDataSpecialType {
    return "getChatBoostFeatures";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getChatBoostFeatures","@return_type":"chatBoostFeatures","is_tdlib_method":true,"is_channel":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getChatBoostFeatures
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

  

  /// create [GetChatBoostFeatures]
  /// Empty  
  static GetChatBoostFeatures empty() {
    return GetChatBoostFeatures({});
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
  bool? get is_channel {
    try {
      if (rawData["is_channel"] is bool == false){
        return null;
      }
      return rawData["is_channel"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_channel(bool? value) {
    rawData["is_channel"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetChatBoostFeatures create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getChatBoostFeatures",
    String special_return_type = "chatBoostFeatures",
    bool? is_tdlib_method,
    bool? is_channel,
})  {
    // GetChatBoostFeatures getChatBoostFeatures = GetChatBoostFeatures({
final Map getChatBoostFeatures_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "is_channel": is_channel,


};


          getChatBoostFeatures_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getChatBoostFeatures_data_create_json.containsKey(key) == false) {
          getChatBoostFeatures_data_create_json[key] = value;
        }
      });
    }
return GetChatBoostFeatures(getChatBoostFeatures_data_create_json);


      }
}