// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ReplyMarkupRemoveKeyboard extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReplyMarkupRemoveKeyboard(super.rawData);
  
  /// return default special type @type
  /// "replyMarkupRemoveKeyboard"
  static String get defaultDataSpecialType {
    return "replyMarkupRemoveKeyboard";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"replyMarkupRemoveKeyboard","@return_type":"replyMarkup","is_personal":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == replyMarkupRemoveKeyboard
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

  

  /// create [ReplyMarkupRemoveKeyboard]
  /// Empty  
  static ReplyMarkupRemoveKeyboard empty() {
    return ReplyMarkupRemoveKeyboard({});
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
  bool? get is_personal {
    try {
      if (rawData["is_personal"] is bool == false){
        return null;
      }
      return rawData["is_personal"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_personal(bool? value) {
    rawData["is_personal"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ReplyMarkupRemoveKeyboard create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "replyMarkupRemoveKeyboard",
    String special_return_type = "replyMarkup",
    bool? is_personal,
})  {
    // ReplyMarkupRemoveKeyboard replyMarkupRemoveKeyboard = ReplyMarkupRemoveKeyboard({
final Map replyMarkupRemoveKeyboard_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_personal": is_personal,


};


          replyMarkupRemoveKeyboard_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (replyMarkupRemoveKeyboard_data_create_json.containsKey(key) == false) {
          replyMarkupRemoveKeyboard_data_create_json[key] = value;
        }
      });
    }
return ReplyMarkupRemoveKeyboard(replyMarkupRemoveKeyboard_data_create_json);


      }
}