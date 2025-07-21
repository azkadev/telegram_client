// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventMessageDeleted extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatEventMessageDeleted(super.rawData);
  
  /// return default special type @type
  /// "chatEventMessageDeleted"
  static String get defaultDataSpecialType {
    return "chatEventMessageDeleted";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventMessageDeleted","@return_type":"chatEventAction","message":{"@type":"message"},"can_report_anti_spam_false_positive":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventMessageDeleted
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

  

  /// create [ChatEventMessageDeleted]
  /// Empty  
  static ChatEventMessageDeleted empty() {
    return ChatEventMessageDeleted({});
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
  Message get message {
    try {
      if (rawData["message"] is Map == false){
        return Message({}); 
      }
      return Message(rawData["message"] as Map);
    } catch (e) {  
      return Message({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message(Message value) {
    rawData["message"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_report_anti_spam_false_positive {
    try {
      if (rawData["can_report_anti_spam_false_positive"] is bool == false){
        return null;
      }
      return rawData["can_report_anti_spam_false_positive"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_report_anti_spam_false_positive(bool? value) {
    rawData["can_report_anti_spam_false_positive"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatEventMessageDeleted create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventMessageDeleted",
    String special_return_type = "chatEventAction",
      Message? message,
    bool? can_report_anti_spam_false_positive,
})  {
    // ChatEventMessageDeleted chatEventMessageDeleted = ChatEventMessageDeleted({
final Map chatEventMessageDeleted_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "message": (message != null)?message.toJson(): null,
      "can_report_anti_spam_false_positive": can_report_anti_spam_false_positive,


};


          chatEventMessageDeleted_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventMessageDeleted_data_create_json.containsKey(key) == false) {
          chatEventMessageDeleted_data_create_json[key] = value;
        }
      });
    }
return ChatEventMessageDeleted(chatEventMessageDeleted_data_create_json);


      }
}