// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_content.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateServiceNotification extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateServiceNotification(super.rawData);
  
  /// return default special type @type
  /// "updateServiceNotification"
  static String get defaultDataSpecialType {
    return "updateServiceNotification";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateServiceNotification","@return_type":"update","type":"","content":{"@type":"messageContent"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateServiceNotification
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

  

  /// create [UpdateServiceNotification]
  /// Empty  
  static UpdateServiceNotification empty() {
    return UpdateServiceNotification({});
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
  String? get type {
    try {
      if (rawData["type"] is String == false){
        return null;
      }
      return rawData["type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(String? value) {
    rawData["type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageContent get content {
    try {
      if (rawData["content"] is Map == false){
        return MessageContent({}); 
      }
      return MessageContent(rawData["content"] as Map);
    } catch (e) {  
      return MessageContent({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set content(MessageContent value) {
    rawData["content"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateServiceNotification create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateServiceNotification",
    String special_return_type = "update",
    String? type,
      MessageContent? content,
})  {
    // UpdateServiceNotification updateServiceNotification = UpdateServiceNotification({
final Map updateServiceNotification_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "type": type,
      "content": (content != null)?content.toJson(): null,


};


          updateServiceNotification_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateServiceNotification_data_create_json.containsKey(key) == false) {
          updateServiceNotification_data_create_json[key] = value;
        }
      });
    }
return UpdateServiceNotification(updateServiceNotification_data_create_json);


      }
}