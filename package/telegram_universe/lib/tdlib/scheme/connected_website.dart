// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ConnectedWebsite extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ConnectedWebsite(super.rawData);
  
  /// return default special type @type
  /// "connectedWebsite"
  static String get defaultDataSpecialType {
    return "connectedWebsite";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"connectedWebsite","@return_type":"connectedWebsite","id":0,"domain_name":"","bot_user_id":0,"browser":"","platform":"","log_in_date":0,"last_active_date":0,"ip_address":"","location":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == connectedWebsite
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

  

  /// create [ConnectedWebsite]
  /// Empty  
  static ConnectedWebsite empty() {
    return ConnectedWebsite({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get domain_name {
    try {
      if (rawData["domain_name"] is String == false){
        return null;
      }
      return rawData["domain_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set domain_name(String? value) {
    rawData["domain_name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get bot_user_id {
    try {
      if (rawData["bot_user_id"] is num == false){
        return null;
      }
      return rawData["bot_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bot_user_id(num? value) {
    rawData["bot_user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get browser {
    try {
      if (rawData["browser"] is String == false){
        return null;
      }
      return rawData["browser"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set browser(String? value) {
    rawData["browser"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get platform {
    try {
      if (rawData["platform"] is String == false){
        return null;
      }
      return rawData["platform"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set platform(String? value) {
    rawData["platform"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get log_in_date {
    try {
      if (rawData["log_in_date"] is num == false){
        return null;
      }
      return rawData["log_in_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set log_in_date(num? value) {
    rawData["log_in_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get last_active_date {
    try {
      if (rawData["last_active_date"] is num == false){
        return null;
      }
      return rawData["last_active_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set last_active_date(num? value) {
    rawData["last_active_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get ip_address {
    try {
      if (rawData["ip_address"] is String == false){
        return null;
      }
      return rawData["ip_address"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set ip_address(String? value) {
    rawData["ip_address"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get location {
    try {
      if (rawData["location"] is String == false){
        return null;
      }
      return rawData["location"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set location(String? value) {
    rawData["location"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ConnectedWebsite create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "connectedWebsite",
    String special_return_type = "connectedWebsite",
    num? id,
    String? domain_name,
    num? bot_user_id,
    String? browser,
    String? platform,
    num? log_in_date,
    num? last_active_date,
    String? ip_address,
    String? location,
})  {
    // ConnectedWebsite connectedWebsite = ConnectedWebsite({
final Map connectedWebsite_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "domain_name": domain_name,
      "bot_user_id": bot_user_id,
      "browser": browser,
      "platform": platform,
      "log_in_date": log_in_date,
      "last_active_date": last_active_date,
      "ip_address": ip_address,
      "location": location,


};


          connectedWebsite_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (connectedWebsite_data_create_json.containsKey(key) == false) {
          connectedWebsite_data_create_json[key] = value;
        }
      });
    }
return ConnectedWebsite(connectedWebsite_data_create_json);


      }
}