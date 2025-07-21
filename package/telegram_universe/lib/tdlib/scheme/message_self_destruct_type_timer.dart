// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageSelfDestructTypeTimer extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageSelfDestructTypeTimer(super.rawData);
  
  /// return default special type @type
  /// "messageSelfDestructTypeTimer"
  static String get defaultDataSpecialType {
    return "messageSelfDestructTypeTimer";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageSelfDestructTypeTimer","@return_type":"messageSelfDestructType","self_destruct_time":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageSelfDestructTypeTimer
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

  

  /// create [MessageSelfDestructTypeTimer]
  /// Empty  
  static MessageSelfDestructTypeTimer empty() {
    return MessageSelfDestructTypeTimer({});
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
  num? get self_destruct_time {
    try {
      if (rawData["self_destruct_time"] is num == false){
        return null;
      }
      return rawData["self_destruct_time"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set self_destruct_time(num? value) {
    rawData["self_destruct_time"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageSelfDestructTypeTimer create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageSelfDestructTypeTimer",
    String special_return_type = "messageSelfDestructType",
    num? self_destruct_time,
})  {
    // MessageSelfDestructTypeTimer messageSelfDestructTypeTimer = MessageSelfDestructTypeTimer({
final Map messageSelfDestructTypeTimer_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "self_destruct_time": self_destruct_time,


};


          messageSelfDestructTypeTimer_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageSelfDestructTypeTimer_data_create_json.containsKey(key) == false) {
          messageSelfDestructTypeTimer_data_create_json[key] = value;
        }
      });
    }
return MessageSelfDestructTypeTimer(messageSelfDestructTypeTimer_data_create_json);


      }
}