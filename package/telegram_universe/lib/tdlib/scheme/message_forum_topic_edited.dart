// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageForumTopicEdited extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageForumTopicEdited(super.rawData);
  
  /// return default special type @type
  /// "messageForumTopicEdited"
  static String get defaultDataSpecialType {
    return "messageForumTopicEdited";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageForumTopicEdited","@return_type":"messageContent","name":"","edit_icon_custom_emoji_id":false,"icon_custom_emoji_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageForumTopicEdited
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

  

  /// create [MessageForumTopicEdited]
  /// Empty  
  static MessageForumTopicEdited empty() {
    return MessageForumTopicEdited({});
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
  String? get name {
    try {
      if (rawData["name"] is String == false){
        return null;
      }
      return rawData["name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set name(String? value) {
    rawData["name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get edit_icon_custom_emoji_id {
    try {
      if (rawData["edit_icon_custom_emoji_id"] is bool == false){
        return null;
      }
      return rawData["edit_icon_custom_emoji_id"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set edit_icon_custom_emoji_id(bool? value) {
    rawData["edit_icon_custom_emoji_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get icon_custom_emoji_id {
    try {
      if (rawData["icon_custom_emoji_id"] is num == false){
        return null;
      }
      return rawData["icon_custom_emoji_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set icon_custom_emoji_id(num? value) {
    rawData["icon_custom_emoji_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageForumTopicEdited create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageForumTopicEdited",
    String special_return_type = "messageContent",
    String? name,
    bool? edit_icon_custom_emoji_id,
    num? icon_custom_emoji_id,
})  {
    // MessageForumTopicEdited messageForumTopicEdited = MessageForumTopicEdited({
final Map messageForumTopicEdited_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "name": name,
      "edit_icon_custom_emoji_id": edit_icon_custom_emoji_id,
      "icon_custom_emoji_id": icon_custom_emoji_id,


};


          messageForumTopicEdited_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageForumTopicEdited_data_create_json.containsKey(key) == false) {
          messageForumTopicEdited_data_create_json[key] = value;
        }
      });
    }
return MessageForumTopicEdited(messageForumTopicEdited_data_create_json);


      }
}