// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetAvailableChatBoostSlots extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetAvailableChatBoostSlots(super.rawData);
  
  /// return default special type @type
  /// "getAvailableChatBoostSlots"
  static String get defaultDataSpecialType {
    return "getAvailableChatBoostSlots";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getAvailableChatBoostSlots","@return_type":"chatBoostSlots","is_tdlib_method":true};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getAvailableChatBoostSlots
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

  

  /// create [GetAvailableChatBoostSlots]
  /// Empty  
  static GetAvailableChatBoostSlots empty() {
    return GetAvailableChatBoostSlots({});
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
  static GetAvailableChatBoostSlots create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getAvailableChatBoostSlots",
    String special_return_type = "chatBoostSlots",
    bool? is_tdlib_method,
})  {
    // GetAvailableChatBoostSlots getAvailableChatBoostSlots = GetAvailableChatBoostSlots({
final Map getAvailableChatBoostSlots_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,


};


          getAvailableChatBoostSlots_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getAvailableChatBoostSlots_data_create_json.containsKey(key) == false) {
          getAvailableChatBoostSlots_data_create_json[key] = value;
        }
      });
    }
return GetAvailableChatBoostSlots(getAvailableChatBoostSlots_data_create_json);


      }
}