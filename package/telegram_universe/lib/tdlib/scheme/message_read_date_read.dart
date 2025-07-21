// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageReadDateRead extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageReadDateRead(super.rawData);
  
  /// return default special type @type
  /// "messageReadDateRead"
  static String get defaultDataSpecialType {
    return "messageReadDateRead";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageReadDateRead","@return_type":"messageReadDate","read_date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageReadDateRead
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

  

  /// create [MessageReadDateRead]
  /// Empty  
  static MessageReadDateRead empty() {
    return MessageReadDateRead({});
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
  num? get read_date {
    try {
      if (rawData["read_date"] is num == false){
        return null;
      }
      return rawData["read_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set read_date(num? value) {
    rawData["read_date"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageReadDateRead create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageReadDateRead",
    String special_return_type = "messageReadDate",
    num? read_date,
})  {
    // MessageReadDateRead messageReadDateRead = MessageReadDateRead({
final Map messageReadDateRead_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "read_date": read_date,


};


          messageReadDateRead_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageReadDateRead_data_create_json.containsKey(key) == false) {
          messageReadDateRead_data_create_json[key] = value;
        }
      });
    }
return MessageReadDateRead(messageReadDateRead_data_create_json);


      }
}