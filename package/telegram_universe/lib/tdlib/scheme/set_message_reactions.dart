// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "reaction_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetMessageReactions extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SetMessageReactions(super.rawData);
  
  /// return default special type @type
  /// "setMessageReactions"
  static String get defaultDataSpecialType {
    return "setMessageReactions";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setMessageReactions","@return_type":"ok","is_tdlib_method":true,"chat_id":0,"message_id":0,"reaction_types":[{"@type":"reactionType"}],"is_big":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setMessageReactions
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

  

  /// create [SetMessageReactions]
  /// Empty  
  static SetMessageReactions empty() {
    return SetMessageReactions({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get message_id {
    try {
      if (rawData["message_id"] is num == false){
        return null;
      }
      return rawData["message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_id(num? value) {
    rawData["message_id"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<ReactionType> get reaction_types {
    try {
      if (rawData["reaction_types"] is List == false){
        return [];
      }
      return (rawData["reaction_types"] as List).map((e) => ReactionType(e as Map)).toList().cast<ReactionType>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reaction_types(List<ReactionType> values) {
    rawData["reaction_types"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_big {
    try {
      if (rawData["is_big"] is bool == false){
        return null;
      }
      return rawData["is_big"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_big(bool? value) {
    rawData["is_big"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SetMessageReactions create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setMessageReactions",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? chat_id,
    num? message_id,
      List<ReactionType>? reaction_types,
    bool? is_big,
})  {
    // SetMessageReactions setMessageReactions = SetMessageReactions({
final Map setMessageReactions_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "message_id": message_id,
      "reaction_types": (reaction_types != null)? reaction_types.toJson(): null,
      "is_big": is_big,


};


          setMessageReactions_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setMessageReactions_data_create_json.containsKey(key) == false) {
          setMessageReactions_data_create_json[key] = value;
        }
      });
    }
return SetMessageReactions(setMessageReactions_data_create_json);


      }
}