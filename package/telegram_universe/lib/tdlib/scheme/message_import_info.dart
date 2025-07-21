// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageImportInfo extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageImportInfo(super.rawData);
  
  /// return default special type @type
  /// "messageImportInfo"
  static String get defaultDataSpecialType {
    return "messageImportInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageImportInfo","@return_type":"messageImportInfo","sender_name":"","date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageImportInfo
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

  

  /// create [MessageImportInfo]
  /// Empty  
  static MessageImportInfo empty() {
    return MessageImportInfo({});
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
  String? get sender_name {
    try {
      if (rawData["sender_name"] is String == false){
        return null;
      }
      return rawData["sender_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sender_name(String? value) {
    rawData["sender_name"] = value;
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
  static MessageImportInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageImportInfo",
    String special_return_type = "messageImportInfo",
    String? sender_name,
    num? date,
})  {
    // MessageImportInfo messageImportInfo = MessageImportInfo({
final Map messageImportInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "sender_name": sender_name,
      "date": date,


};


          messageImportInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageImportInfo_data_create_json.containsKey(key) == false) {
          messageImportInfo_data_create_json[key] = value;
        }
      });
    }
return MessageImportInfo(messageImportInfo_data_create_json);


      }
}