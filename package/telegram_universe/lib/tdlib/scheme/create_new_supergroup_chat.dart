// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_location.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CreateNewSupergroupChat extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CreateNewSupergroupChat(super.rawData);
  
  /// return default special type @type
  /// "createNewSupergroupChat"
  static String get defaultDataSpecialType {
    return "createNewSupergroupChat";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"createNewSupergroupChat","@return_type":"chat","is_tdlib_method":true,"title":"","is_forum":false,"is_channel":false,"description":"","location":{"@type":"chatLocation"},"message_auto_delete_time":0,"for_import":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == createNewSupergroupChat
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

  

  /// create [CreateNewSupergroupChat]
  /// Empty  
  static CreateNewSupergroupChat empty() {
    return CreateNewSupergroupChat({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get title {
    try {
      if (rawData["title"] is String == false){
        return null;
      }
      return rawData["title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set title(String? value) {
    rawData["title"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_forum {
    try {
      if (rawData["is_forum"] is bool == false){
        return null;
      }
      return rawData["is_forum"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_forum(bool? value) {
    rawData["is_forum"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_channel {
    try {
      if (rawData["is_channel"] is bool == false){
        return null;
      }
      return rawData["is_channel"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_channel(bool? value) {
    rawData["is_channel"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get description {
    try {
      if (rawData["description"] is String == false){
        return null;
      }
      return rawData["description"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set description(String? value) {
    rawData["description"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatLocation get location {
    try {
      if (rawData["location"] is Map == false){
        return ChatLocation({}); 
      }
      return ChatLocation(rawData["location"] as Map);
    } catch (e) {  
      return ChatLocation({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set location(ChatLocation value) {
    rawData["location"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get message_auto_delete_time {
    try {
      if (rawData["message_auto_delete_time"] is num == false){
        return null;
      }
      return rawData["message_auto_delete_time"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_auto_delete_time(num? value) {
    rawData["message_auto_delete_time"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get for_import {
    try {
      if (rawData["for_import"] is bool == false){
        return null;
      }
      return rawData["for_import"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set for_import(bool? value) {
    rawData["for_import"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static CreateNewSupergroupChat create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "createNewSupergroupChat",
    String special_return_type = "chat",
    bool? is_tdlib_method,
    String? title,
    bool? is_forum,
    bool? is_channel,
    String? description,
      ChatLocation? location,
    num? message_auto_delete_time,
    bool? for_import,
})  {
    // CreateNewSupergroupChat createNewSupergroupChat = CreateNewSupergroupChat({
final Map createNewSupergroupChat_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "title": title,
      "is_forum": is_forum,
      "is_channel": is_channel,
      "description": description,
      "location": (location != null)?location.toJson(): null,
      "message_auto_delete_time": message_auto_delete_time,
      "for_import": for_import,


};


          createNewSupergroupChat_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (createNewSupergroupChat_data_create_json.containsKey(key) == false) {
          createNewSupergroupChat_data_create_json[key] = value;
        }
      });
    }
return CreateNewSupergroupChat(createNewSupergroupChat_data_create_json);


      }
}