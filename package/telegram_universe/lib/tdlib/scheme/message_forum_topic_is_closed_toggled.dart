// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageForumTopicIsClosedToggled extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageForumTopicIsClosedToggled(super.rawData);
  
  /// return default special type @type
  /// "messageForumTopicIsClosedToggled"
  static String get defaultDataSpecialType {
    return "messageForumTopicIsClosedToggled";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageForumTopicIsClosedToggled","@return_type":"messageContent","is_closed":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageForumTopicIsClosedToggled
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

  

  /// create [MessageForumTopicIsClosedToggled]
  /// Empty  
  static MessageForumTopicIsClosedToggled empty() {
    return MessageForumTopicIsClosedToggled({});
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
  bool? get is_closed {
    try {
      if (rawData["is_closed"] is bool == false){
        return null;
      }
      return rawData["is_closed"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_closed(bool? value) {
    rawData["is_closed"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageForumTopicIsClosedToggled create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageForumTopicIsClosedToggled",
    String special_return_type = "messageContent",
    bool? is_closed,
})  {
    // MessageForumTopicIsClosedToggled messageForumTopicIsClosedToggled = MessageForumTopicIsClosedToggled({
final Map messageForumTopicIsClosedToggled_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_closed": is_closed,


};


          messageForumTopicIsClosedToggled_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageForumTopicIsClosedToggled_data_create_json.containsKey(key) == false) {
          messageForumTopicIsClosedToggled_data_create_json[key] = value;
        }
      });
    }
return MessageForumTopicIsClosedToggled(messageForumTopicIsClosedToggled_data_create_json);


      }
}