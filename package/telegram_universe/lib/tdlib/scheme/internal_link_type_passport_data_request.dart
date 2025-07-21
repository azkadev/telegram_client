// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InternalLinkTypePassportDataRequest extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InternalLinkTypePassportDataRequest(super.rawData);
  
  /// return default special type @type
  /// "internalLinkTypePassportDataRequest"
  static String get defaultDataSpecialType {
    return "internalLinkTypePassportDataRequest";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"internalLinkTypePassportDataRequest","@return_type":"internalLinkType","bot_user_id":0,"scope":"","public_key":"","nonce":"","callback_url":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == internalLinkTypePassportDataRequest
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

  

  /// create [InternalLinkTypePassportDataRequest]
  /// Empty  
  static InternalLinkTypePassportDataRequest empty() {
    return InternalLinkTypePassportDataRequest({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set bot_user_id(num? value) {
    rawData["bot_user_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get scope {
    try {
      if (rawData["scope"] is String == false){
        return null;
      }
      return rawData["scope"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set scope(String? value) {
    rawData["scope"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get public_key {
    try {
      if (rawData["public_key"] is String == false){
        return null;
      }
      return rawData["public_key"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set public_key(String? value) {
    rawData["public_key"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get nonce {
    try {
      if (rawData["nonce"] is String == false){
        return null;
      }
      return rawData["nonce"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set nonce(String? value) {
    rawData["nonce"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get callback_url {
    try {
      if (rawData["callback_url"] is String == false){
        return null;
      }
      return rawData["callback_url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set callback_url(String? value) {
    rawData["callback_url"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InternalLinkTypePassportDataRequest create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "internalLinkTypePassportDataRequest",
    String special_return_type = "internalLinkType",
    num? bot_user_id,
    String? scope,
    String? public_key,
    String? nonce,
    String? callback_url,
})  {
    // InternalLinkTypePassportDataRequest internalLinkTypePassportDataRequest = InternalLinkTypePassportDataRequest({
final Map internalLinkTypePassportDataRequest_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "bot_user_id": bot_user_id,
      "scope": scope,
      "public_key": public_key,
      "nonce": nonce,
      "callback_url": callback_url,


};


          internalLinkTypePassportDataRequest_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (internalLinkTypePassportDataRequest_data_create_json.containsKey(key) == false) {
          internalLinkTypePassportDataRequest_data_create_json[key] = value;
        }
      });
    }
return InternalLinkTypePassportDataRequest(internalLinkTypePassportDataRequest_data_create_json);


      }
}