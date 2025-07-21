// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "location.dart";
import "chat_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateNewInlineQuery extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateNewInlineQuery(super.rawData);
  
  /// return default special type @type
  /// "updateNewInlineQuery"
  static String get defaultDataSpecialType {
    return "updateNewInlineQuery";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateNewInlineQuery","@return_type":"update","id":0,"sender_user_id":0,"user_location":{"@type":"location"},"chat_type":{"@type":"chatType"},"query":"","offset":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateNewInlineQuery
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

  

  /// create [UpdateNewInlineQuery]
  /// Empty  
  static UpdateNewInlineQuery empty() {
    return UpdateNewInlineQuery({});
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
  num? get sender_user_id {
    try {
      if (rawData["sender_user_id"] is num == false){
        return null;
      }
      return rawData["sender_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sender_user_id(num? value) {
    rawData["sender_user_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Location get user_location {
    try {
      if (rawData["user_location"] is Map == false){
        return Location({}); 
      }
      return Location(rawData["user_location"] as Map);
    } catch (e) {  
      return Location({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set user_location(Location value) {
    rawData["user_location"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatType get chat_type {
    try {
      if (rawData["chat_type"] is Map == false){
        return ChatType({}); 
      }
      return ChatType(rawData["chat_type"] as Map);
    } catch (e) {  
      return ChatType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_type(ChatType value) {
    rawData["chat_type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get query {
    try {
      if (rawData["query"] is String == false){
        return null;
      }
      return rawData["query"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set query(String? value) {
    rawData["query"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get offset {
    try {
      if (rawData["offset"] is String == false){
        return null;
      }
      return rawData["offset"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set offset(String? value) {
    rawData["offset"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateNewInlineQuery create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateNewInlineQuery",
    String special_return_type = "update",
    num? id,
    num? sender_user_id,
      Location? user_location,
      ChatType? chat_type,
    String? query,
    String? offset,
})  {
    // UpdateNewInlineQuery updateNewInlineQuery = UpdateNewInlineQuery({
final Map updateNewInlineQuery_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "sender_user_id": sender_user_id,
      "user_location": (user_location != null)?user_location.toJson(): null,
      "chat_type": (chat_type != null)?chat_type.toJson(): null,
      "query": query,
      "offset": offset,


};


          updateNewInlineQuery_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateNewInlineQuery_data_create_json.containsKey(key) == false) {
          updateNewInlineQuery_data_create_json[key] = value;
        }
      });
    }
return UpdateNewInlineQuery(updateNewInlineQuery_data_create_json);


      }
}