// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_statistics_object_type_message.dart";
import "chat_statistics_object_type_story.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatStatisticsObjectType extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatStatisticsObjectType(super.rawData);
  
  /// return default special type @type
  /// "chatStatisticsObjectType"
  static String get defaultDataSpecialType {
    return "chatStatisticsObjectType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatStatisticsObjectType","@is_json_scheme_class":true,"@return_type":"chatStatisticsObjectType","chat_statistics_object_type_message":{"@type":"chatStatisticsObjectTypeMessage"},"chat_statistics_object_type_story":{"@type":"chatStatisticsObjectTypeStory"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatStatisticsObjectType
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

  

  /// create [ChatStatisticsObjectType]
  /// Empty  
  static ChatStatisticsObjectType empty() {
    return ChatStatisticsObjectType({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  ChatStatisticsObjectTypeMessage get chat_statistics_object_type_message {
    try {
      if (rawData["chat_statistics_object_type_message"] is Map == false){
        return ChatStatisticsObjectTypeMessage({}); 
      }
      return ChatStatisticsObjectTypeMessage(rawData["chat_statistics_object_type_message"] as Map);
    } catch (e) {  
      return ChatStatisticsObjectTypeMessage({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_statistics_object_type_message(ChatStatisticsObjectTypeMessage value) {
    rawData["chat_statistics_object_type_message"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatStatisticsObjectTypeStory get chat_statistics_object_type_story {
    try {
      if (rawData["chat_statistics_object_type_story"] is Map == false){
        return ChatStatisticsObjectTypeStory({}); 
      }
      return ChatStatisticsObjectTypeStory(rawData["chat_statistics_object_type_story"] as Map);
    } catch (e) {  
      return ChatStatisticsObjectTypeStory({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_statistics_object_type_story(ChatStatisticsObjectTypeStory value) {
    rawData["chat_statistics_object_type_story"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatStatisticsObjectType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatStatisticsObjectType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "chatStatisticsObjectType",
      ChatStatisticsObjectTypeMessage? chat_statistics_object_type_message,
      ChatStatisticsObjectTypeStory? chat_statistics_object_type_story,
})  {
    // ChatStatisticsObjectType chatStatisticsObjectType = ChatStatisticsObjectType({
final Map chatStatisticsObjectType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "chat_statistics_object_type_message": (chat_statistics_object_type_message != null)?chat_statistics_object_type_message.toJson(): null,
      "chat_statistics_object_type_story": (chat_statistics_object_type_story != null)?chat_statistics_object_type_story.toJson(): null,


};


          chatStatisticsObjectType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatStatisticsObjectType_data_create_json.containsKey(key) == false) {
          chatStatisticsObjectType_data_create_json[key] = value;
        }
      });
    }
return ChatStatisticsObjectType(chatStatisticsObjectType_data_create_json);


      }
}