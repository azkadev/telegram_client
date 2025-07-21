// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateChatViewAsTopics extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatViewAsTopics(super.rawData);
  
  /// return default special type @type
  /// "updateChatViewAsTopics"
  static String get defaultDataSpecialType {
    return "updateChatViewAsTopics";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatViewAsTopics","@return_type":"update","chat_id":0,"view_as_topics":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatViewAsTopics
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

  

  /// create [UpdateChatViewAsTopics]
  /// Empty  
  static UpdateChatViewAsTopics empty() {
    return UpdateChatViewAsTopics({});
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
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get view_as_topics {
    try {
      if (rawData["view_as_topics"] is bool == false){
        return null;
      }
      return rawData["view_as_topics"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set view_as_topics(bool? value) {
    rawData["view_as_topics"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateChatViewAsTopics create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatViewAsTopics",
    String special_return_type = "update",
    num? chat_id,
    bool? view_as_topics,
})  {
    // UpdateChatViewAsTopics updateChatViewAsTopics = UpdateChatViewAsTopics({
final Map updateChatViewAsTopics_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "view_as_topics": view_as_topics,


};


          updateChatViewAsTopics_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatViewAsTopics_data_create_json.containsKey(key) == false) {
          updateChatViewAsTopics_data_create_json[key] = value;
        }
      });
    }
return UpdateChatViewAsTopics(updateChatViewAsTopics_data_create_json);


      }
}