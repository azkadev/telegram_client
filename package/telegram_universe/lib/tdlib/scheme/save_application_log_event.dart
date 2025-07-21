// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "json_value.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SaveApplicationLogEvent extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SaveApplicationLogEvent(super.rawData);
  
  /// return default special type @type
  /// "saveApplicationLogEvent"
  static String get defaultDataSpecialType {
    return "saveApplicationLogEvent";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"saveApplicationLogEvent","@return_type":"ok","is_tdlib_method":true,"type":"","chat_id":0,"data":{"@type":"jsonValue"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == saveApplicationLogEvent
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

  

  /// create [SaveApplicationLogEvent]
  /// Empty  
  static SaveApplicationLogEvent empty() {
    return SaveApplicationLogEvent({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set type(String? value) {
    rawData["type"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  JsonValue get data {
    try {
      if (rawData["data"] is Map == false){
        return JsonValue({}); 
      }
      return JsonValue(rawData["data"] as Map);
    } catch (e) {  
      return JsonValue({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set data(JsonValue value) {
    rawData["data"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SaveApplicationLogEvent create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "saveApplicationLogEvent",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    String? type,
    num? chat_id,
      JsonValue? data,
})  {
    // SaveApplicationLogEvent saveApplicationLogEvent = SaveApplicationLogEvent({
final Map saveApplicationLogEvent_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "type": type,
      "chat_id": chat_id,
      "data": (data != null)?data.toJson(): null,


};


          saveApplicationLogEvent_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (saveApplicationLogEvent_data_create_json.containsKey(key) == false) {
          saveApplicationLogEvent_data_create_json[key] = value;
        }
      });
    }
return SaveApplicationLogEvent(saveApplicationLogEvent_data_create_json);


      }
}