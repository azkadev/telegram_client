// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ReorderBotActiveUsernames extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReorderBotActiveUsernames(super.rawData);
  
  /// return default special type @type
  /// "reorderBotActiveUsernames"
  static String get defaultDataSpecialType {
    return "reorderBotActiveUsernames";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"reorderBotActiveUsernames","@return_type":"ok","is_tdlib_method":true,"bot_user_id":0,"usernames":[""]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == reorderBotActiveUsernames
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

  

  /// create [ReorderBotActiveUsernames]
  /// Empty  
  static ReorderBotActiveUsernames empty() {
    return ReorderBotActiveUsernames({});
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
  num? get bot_user_id {
    try {
      if (rawData["bot_user_id"] is num == false){
        return null;
      }
      return rawData["bot_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bot_user_id(num? value) {
    rawData["bot_user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<String> get usernames {
    try {
      if (rawData["usernames"] is List == false){
        return [];
      }
      return (rawData["usernames"] as List).cast<String>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set usernames(List<String> value) {
    rawData["usernames"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ReorderBotActiveUsernames create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "reorderBotActiveUsernames",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? bot_user_id,
      List<String>? usernames,
})  {
    // ReorderBotActiveUsernames reorderBotActiveUsernames = ReorderBotActiveUsernames({
final Map reorderBotActiveUsernames_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "bot_user_id": bot_user_id,
      "usernames": usernames,


};


          reorderBotActiveUsernames_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (reorderBotActiveUsernames_data_create_json.containsKey(key) == false) {
          reorderBotActiveUsernames_data_create_json[key] = value;
        }
      });
    }
return ReorderBotActiveUsernames(reorderBotActiveUsernames_data_create_json);


      }
}