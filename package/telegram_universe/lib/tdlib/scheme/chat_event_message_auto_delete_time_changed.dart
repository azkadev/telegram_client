// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventMessageAutoDeleteTimeChanged extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatEventMessageAutoDeleteTimeChanged(super.rawData);
  
  /// return default special type @type
  /// "chatEventMessageAutoDeleteTimeChanged"
  static String get defaultDataSpecialType {
    return "chatEventMessageAutoDeleteTimeChanged";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventMessageAutoDeleteTimeChanged","@return_type":"chatEventAction","old_message_auto_delete_time":0,"new_message_auto_delete_time":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventMessageAutoDeleteTimeChanged
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

  

  /// create [ChatEventMessageAutoDeleteTimeChanged]
  /// Empty  
  static ChatEventMessageAutoDeleteTimeChanged empty() {
    return ChatEventMessageAutoDeleteTimeChanged({});
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
  num? get old_message_auto_delete_time {
    try {
      if (rawData["old_message_auto_delete_time"] is num == false){
        return null;
      }
      return rawData["old_message_auto_delete_time"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set old_message_auto_delete_time(num? value) {
    rawData["old_message_auto_delete_time"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get new_message_auto_delete_time {
    try {
      if (rawData["new_message_auto_delete_time"] is num == false){
        return null;
      }
      return rawData["new_message_auto_delete_time"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set new_message_auto_delete_time(num? value) {
    rawData["new_message_auto_delete_time"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatEventMessageAutoDeleteTimeChanged create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventMessageAutoDeleteTimeChanged",
    String special_return_type = "chatEventAction",
    num? old_message_auto_delete_time,
    num? new_message_auto_delete_time,
})  {
    // ChatEventMessageAutoDeleteTimeChanged chatEventMessageAutoDeleteTimeChanged = ChatEventMessageAutoDeleteTimeChanged({
final Map chatEventMessageAutoDeleteTimeChanged_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "old_message_auto_delete_time": old_message_auto_delete_time,
      "new_message_auto_delete_time": new_message_auto_delete_time,


};


          chatEventMessageAutoDeleteTimeChanged_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventMessageAutoDeleteTimeChanged_data_create_json.containsKey(key) == false) {
          chatEventMessageAutoDeleteTimeChanged_data_create_json[key] = value;
        }
      });
    }
return ChatEventMessageAutoDeleteTimeChanged(chatEventMessageAutoDeleteTimeChanged_data_create_json);


      }
}