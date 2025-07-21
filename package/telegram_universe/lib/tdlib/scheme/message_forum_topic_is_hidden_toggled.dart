// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageForumTopicIsHiddenToggled extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageForumTopicIsHiddenToggled(super.rawData);
  
  /// return default special type @type
  /// "messageForumTopicIsHiddenToggled"
  static String get defaultDataSpecialType {
    return "messageForumTopicIsHiddenToggled";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageForumTopicIsHiddenToggled","@return_type":"messageContent","is_hidden":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageForumTopicIsHiddenToggled
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

  

  /// create [MessageForumTopicIsHiddenToggled]
  /// Empty  
  static MessageForumTopicIsHiddenToggled empty() {
    return MessageForumTopicIsHiddenToggled({});
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
  bool? get is_hidden {
    try {
      if (rawData["is_hidden"] is bool == false){
        return null;
      }
      return rawData["is_hidden"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_hidden(bool? value) {
    rawData["is_hidden"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageForumTopicIsHiddenToggled create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageForumTopicIsHiddenToggled",
    String special_return_type = "messageContent",
    bool? is_hidden,
})  {
    // MessageForumTopicIsHiddenToggled messageForumTopicIsHiddenToggled = MessageForumTopicIsHiddenToggled({
final Map messageForumTopicIsHiddenToggled_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_hidden": is_hidden,


};


          messageForumTopicIsHiddenToggled_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageForumTopicIsHiddenToggled_data_create_json.containsKey(key) == false) {
          messageForumTopicIsHiddenToggled_data_create_json[key] = value;
        }
      });
    }
return MessageForumTopicIsHiddenToggled(messageForumTopicIsHiddenToggled_data_create_json);


      }
}