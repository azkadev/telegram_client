// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessagePosition extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessagePosition(super.rawData);
  
  /// return default special type @type
  /// "messagePosition"
  static String get defaultDataSpecialType {
    return "messagePosition";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messagePosition","@return_type":"messagePosition","position":0,"message_id":0,"date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messagePosition
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

  

  /// create [MessagePosition]
  /// Empty  
  static MessagePosition empty() {
    return MessagePosition({});
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
  num? get position {
    try {
      if (rawData["position"] is num == false){
        return null;
      }
      return rawData["position"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set position(num? value) {
    rawData["position"] = value;
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
  num? get date {
    try {
      if (rawData["date"] is num == false){
        return null;
      }
      return rawData["date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set date(num? value) {
    rawData["date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessagePosition create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messagePosition",
    String special_return_type = "messagePosition",
    num? position,
    num? message_id,
    num? date,
})  {
    // MessagePosition messagePosition = MessagePosition({
final Map messagePosition_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "position": position,
      "message_id": message_id,
      "date": date,


};


          messagePosition_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messagePosition_data_create_json.containsKey(key) == false) {
          messagePosition_data_create_json[key] = value;
        }
      });
    }
return MessagePosition(messagePosition_data_create_json);


      }
}