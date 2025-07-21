// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "saved_messages_topic_type.dart";
import "message.dart";
import "draft_message.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SavedMessagesTopic extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SavedMessagesTopic(super.rawData);
  
  /// return default special type @type
  /// "savedMessagesTopic"
  static String get defaultDataSpecialType {
    return "savedMessagesTopic";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"savedMessagesTopic","@return_type":"savedMessagesTopic","id":0,"type":{"@type":"savedMessagesTopicType"},"is_pinned":false,"order":0,"last_message":{"@type":"message"},"draft_message":{"@type":"draftMessage"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == savedMessagesTopic
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

  

  /// create [SavedMessagesTopic]
  /// Empty  
  static SavedMessagesTopic empty() {
    return SavedMessagesTopic({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SavedMessagesTopicType get type {
    try {
      if (rawData["type"] is Map == false){
        return SavedMessagesTopicType({}); 
      }
      return SavedMessagesTopicType(rawData["type"] as Map);
    } catch (e) {  
      return SavedMessagesTopicType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set type(SavedMessagesTopicType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_pinned {
    try {
      if (rawData["is_pinned"] is bool == false){
        return null;
      }
      return rawData["is_pinned"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_pinned(bool? value) {
    rawData["is_pinned"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get order {
    try {
      if (rawData["order"] is num == false){
        return null;
      }
      return rawData["order"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set order(num? value) {
    rawData["order"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Message get last_message {
    try {
      if (rawData["last_message"] is Map == false){
        return Message({}); 
      }
      return Message(rawData["last_message"] as Map);
    } catch (e) {  
      return Message({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set last_message(Message value) {
    rawData["last_message"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  DraftMessage get draft_message {
    try {
      if (rawData["draft_message"] is Map == false){
        return DraftMessage({}); 
      }
      return DraftMessage(rawData["draft_message"] as Map);
    } catch (e) {  
      return DraftMessage({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set draft_message(DraftMessage value) {
    rawData["draft_message"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SavedMessagesTopic create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "savedMessagesTopic",
    String special_return_type = "savedMessagesTopic",
    num? id,
      SavedMessagesTopicType? type,
    bool? is_pinned,
    num? order,
      Message? last_message,
      DraftMessage? draft_message,
})  {
    // SavedMessagesTopic savedMessagesTopic = SavedMessagesTopic({
final Map savedMessagesTopic_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "type": (type != null)?type.toJson(): null,
      "is_pinned": is_pinned,
      "order": order,
      "last_message": (last_message != null)?last_message.toJson(): null,
      "draft_message": (draft_message != null)?draft_message.toJson(): null,


};


          savedMessagesTopic_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (savedMessagesTopic_data_create_json.containsKey(key) == false) {
          savedMessagesTopic_data_create_json[key] = value;
        }
      });
    }
return SavedMessagesTopic(savedMessagesTopic_data_create_json);


      }
}