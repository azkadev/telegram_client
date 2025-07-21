// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_file_type_private.dart";
import "message_file_type_group.dart";
import "message_file_type_unknown.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageFileType extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageFileType(super.rawData);
  
  /// return default special type @type
  /// "messageFileType"
  static String get defaultDataSpecialType {
    return "messageFileType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageFileType","@is_json_scheme_class":true,"@return_type":"messageFileType","message_file_type_private":{"@type":"messageFileTypePrivate"},"message_file_type_group":{"@type":"messageFileTypeGroup"},"message_file_type_unknown":{"@type":"messageFileTypeUnknown"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageFileType
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

  

  /// create [MessageFileType]
  /// Empty  
  static MessageFileType empty() {
    return MessageFileType({});
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
  MessageFileTypePrivate get message_file_type_private {
    try {
      if (rawData["message_file_type_private"] is Map == false){
        return MessageFileTypePrivate({}); 
      }
      return MessageFileTypePrivate(rawData["message_file_type_private"] as Map);
    } catch (e) {  
      return MessageFileTypePrivate({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_file_type_private(MessageFileTypePrivate value) {
    rawData["message_file_type_private"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageFileTypeGroup get message_file_type_group {
    try {
      if (rawData["message_file_type_group"] is Map == false){
        return MessageFileTypeGroup({}); 
      }
      return MessageFileTypeGroup(rawData["message_file_type_group"] as Map);
    } catch (e) {  
      return MessageFileTypeGroup({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_file_type_group(MessageFileTypeGroup value) {
    rawData["message_file_type_group"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageFileTypeUnknown get message_file_type_unknown {
    try {
      if (rawData["message_file_type_unknown"] is Map == false){
        return MessageFileTypeUnknown({}); 
      }
      return MessageFileTypeUnknown(rawData["message_file_type_unknown"] as Map);
    } catch (e) {  
      return MessageFileTypeUnknown({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_file_type_unknown(MessageFileTypeUnknown value) {
    rawData["message_file_type_unknown"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageFileType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageFileType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "messageFileType",
      MessageFileTypePrivate? message_file_type_private,
      MessageFileTypeGroup? message_file_type_group,
      MessageFileTypeUnknown? message_file_type_unknown,
})  {
    // MessageFileType messageFileType = MessageFileType({
final Map messageFileType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "message_file_type_private": (message_file_type_private != null)?message_file_type_private.toJson(): null,
      "message_file_type_group": (message_file_type_group != null)?message_file_type_group.toJson(): null,
      "message_file_type_unknown": (message_file_type_unknown != null)?message_file_type_unknown.toJson(): null,


};


          messageFileType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageFileType_data_create_json.containsKey(key) == false) {
          messageFileType_data_create_json[key] = value;
        }
      });
    }
return MessageFileType(messageFileType_data_create_json);


      }
}