// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateActiveLiveLocationMessages extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateActiveLiveLocationMessages(super.rawData);
  
  /// return default special type @type
  /// "updateActiveLiveLocationMessages"
  static String get defaultDataSpecialType {
    return "updateActiveLiveLocationMessages";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateActiveLiveLocationMessages","@return_type":"update","messages":[{"@type":"message"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateActiveLiveLocationMessages
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

  

  /// create [UpdateActiveLiveLocationMessages]
  /// Empty  
  static UpdateActiveLiveLocationMessages empty() {
    return UpdateActiveLiveLocationMessages({});
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
  List<Message> get messages {
    try {
      if (rawData["messages"] is List == false){
        return [];
      }
      return (rawData["messages"] as List).map((e) => Message(e as Map)).toList().cast<Message>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set messages(List<Message> values) {
    rawData["messages"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateActiveLiveLocationMessages create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateActiveLiveLocationMessages",
    String special_return_type = "update",
      List<Message>? messages,
})  {
    // UpdateActiveLiveLocationMessages updateActiveLiveLocationMessages = UpdateActiveLiveLocationMessages({
final Map updateActiveLiveLocationMessages_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "messages": (messages != null)? messages.toJson(): null,


};


          updateActiveLiveLocationMessages_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateActiveLiveLocationMessages_data_create_json.containsKey(key) == false) {
          updateActiveLiveLocationMessages_data_create_json[key] = value;
        }
      });
    }
return UpdateActiveLiveLocationMessages(updateActiveLiveLocationMessages_data_create_json);


      }
}