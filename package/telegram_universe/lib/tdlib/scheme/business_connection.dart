// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BusinessConnection extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BusinessConnection(super.rawData);
  
  /// return default special type @type
  /// "businessConnection"
  static String get defaultDataSpecialType {
    return "businessConnection";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"businessConnection","@return_type":"businessConnection","id":"","user_id":0,"user_chat_id":0,"date":0,"can_reply":false,"is_enabled":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == businessConnection
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

  

  /// create [BusinessConnection]
  /// Empty  
  static BusinessConnection empty() {
    return BusinessConnection({});
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
  String? get id {
    try {
      if (rawData["id"] is String == false){
        return null;
      }
      return rawData["id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(String? value) {
    rawData["id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get user_id {
    try {
      if (rawData["user_id"] is num == false){
        return null;
      }
      return rawData["user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_id(num? value) {
    rawData["user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get user_chat_id {
    try {
      if (rawData["user_chat_id"] is num == false){
        return null;
      }
      return rawData["user_chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_chat_id(num? value) {
    rawData["user_chat_id"] = value;
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
  bool? get can_reply {
    try {
      if (rawData["can_reply"] is bool == false){
        return null;
      }
      return rawData["can_reply"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_reply(bool? value) {
    rawData["can_reply"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_enabled {
    try {
      if (rawData["is_enabled"] is bool == false){
        return null;
      }
      return rawData["is_enabled"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_enabled(bool? value) {
    rawData["is_enabled"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static BusinessConnection create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "businessConnection",
    String special_return_type = "businessConnection",
    String? id,
    num? user_id,
    num? user_chat_id,
    num? date,
    bool? can_reply,
    bool? is_enabled,
})  {
    // BusinessConnection businessConnection = BusinessConnection({
final Map businessConnection_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "user_id": user_id,
      "user_chat_id": user_chat_id,
      "date": date,
      "can_reply": can_reply,
      "is_enabled": is_enabled,


};


          businessConnection_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (businessConnection_data_create_json.containsKey(key) == false) {
          businessConnection_data_create_json[key] = value;
        }
      });
    }
return BusinessConnection(businessConnection_data_create_json);


      }
}