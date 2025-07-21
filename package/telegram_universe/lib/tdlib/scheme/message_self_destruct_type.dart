// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_self_destruct_type_timer.dart";
import "message_self_destruct_type_immediately.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageSelfDestructType extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSelfDestructType(super.rawData);
  
  /// return default special type @type
  /// "messageSelfDestructType"
  static String get defaultDataSpecialType {
    return "messageSelfDestructType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageSelfDestructType","@is_json_scheme_class":true,"@return_type":"messageSelfDestructType","message_self_destruct_type_timer":{"@type":"messageSelfDestructTypeTimer"},"message_self_destruct_type_immediately":{"@type":"messageSelfDestructTypeImmediately"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageSelfDestructType
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

  

  /// create [MessageSelfDestructType]
  /// Empty  
  static MessageSelfDestructType empty() {
    return MessageSelfDestructType({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  MessageSelfDestructTypeTimer get message_self_destruct_type_timer {
    try {
      if (rawData["message_self_destruct_type_timer"] is Map == false){
        return MessageSelfDestructTypeTimer({}); 
      }
      return MessageSelfDestructTypeTimer(rawData["message_self_destruct_type_timer"] as Map);
    } catch (e) {  
      return MessageSelfDestructTypeTimer({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_self_destruct_type_timer(MessageSelfDestructTypeTimer value) {
    rawData["message_self_destruct_type_timer"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSelfDestructTypeImmediately get message_self_destruct_type_immediately {
    try {
      if (rawData["message_self_destruct_type_immediately"] is Map == false){
        return MessageSelfDestructTypeImmediately({}); 
      }
      return MessageSelfDestructTypeImmediately(rawData["message_self_destruct_type_immediately"] as Map);
    } catch (e) {  
      return MessageSelfDestructTypeImmediately({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_self_destruct_type_immediately(MessageSelfDestructTypeImmediately value) {
    rawData["message_self_destruct_type_immediately"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageSelfDestructType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageSelfDestructType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "messageSelfDestructType",
      MessageSelfDestructTypeTimer? message_self_destruct_type_timer,
      MessageSelfDestructTypeImmediately? message_self_destruct_type_immediately,
})  {
    // MessageSelfDestructType messageSelfDestructType = MessageSelfDestructType({
final Map messageSelfDestructType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "message_self_destruct_type_timer": (message_self_destruct_type_timer != null)?message_self_destruct_type_timer.toJson(): null,
      "message_self_destruct_type_immediately": (message_self_destruct_type_immediately != null)?message_self_destruct_type_immediately.toJson(): null,


};


          messageSelfDestructType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageSelfDestructType_data_create_json.containsKey(key) == false) {
          messageSelfDestructType_data_create_json[key] = value;
        }
      });
    }
return MessageSelfDestructType(messageSelfDestructType_data_create_json);


      }
}