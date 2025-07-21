// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InternalLinkTypeBotStart extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InternalLinkTypeBotStart(super.rawData);
  
  /// return default special type @type
  /// "internalLinkTypeBotStart"
  static String get defaultDataSpecialType {
    return "internalLinkTypeBotStart";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"internalLinkTypeBotStart","@return_type":"internalLinkType","bot_username":"","start_parameter":"","autostart":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == internalLinkTypeBotStart
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

  

  /// create [InternalLinkTypeBotStart]
  /// Empty  
  static InternalLinkTypeBotStart empty() {
    return InternalLinkTypeBotStart({});
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
  String? get bot_username {
    try {
      if (rawData["bot_username"] is String == false){
        return null;
      }
      return rawData["bot_username"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set bot_username(String? value) {
    rawData["bot_username"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get start_parameter {
    try {
      if (rawData["start_parameter"] is String == false){
        return null;
      }
      return rawData["start_parameter"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set start_parameter(String? value) {
    rawData["start_parameter"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get autostart {
    try {
      if (rawData["autostart"] is bool == false){
        return null;
      }
      return rawData["autostart"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set autostart(bool? value) {
    rawData["autostart"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InternalLinkTypeBotStart create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "internalLinkTypeBotStart",
    String special_return_type = "internalLinkType",
    String? bot_username,
    String? start_parameter,
    bool? autostart,
})  {
    // InternalLinkTypeBotStart internalLinkTypeBotStart = InternalLinkTypeBotStart({
final Map internalLinkTypeBotStart_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "bot_username": bot_username,
      "start_parameter": start_parameter,
      "autostart": autostart,


};


          internalLinkTypeBotStart_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (internalLinkTypeBotStart_data_create_json.containsKey(key) == false) {
          internalLinkTypeBotStart_data_create_json[key] = value;
        }
      });
    }
return InternalLinkTypeBotStart(internalLinkTypeBotStart_data_create_json);


      }
}