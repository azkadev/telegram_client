// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BotWriteAccessAllowReasonConnectedWebsite extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BotWriteAccessAllowReasonConnectedWebsite(super.rawData);
  
  /// return default special type @type
  /// "botWriteAccessAllowReasonConnectedWebsite"
  static String get defaultDataSpecialType {
    return "botWriteAccessAllowReasonConnectedWebsite";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"botWriteAccessAllowReasonConnectedWebsite","@return_type":"botWriteAccessAllowReason","domain_name":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == botWriteAccessAllowReasonConnectedWebsite
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

  

  /// create [BotWriteAccessAllowReasonConnectedWebsite]
  /// Empty  
  static BotWriteAccessAllowReasonConnectedWebsite empty() {
    return BotWriteAccessAllowReasonConnectedWebsite({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set domain_name(String? value) {
    rawData["domain_name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static BotWriteAccessAllowReasonConnectedWebsite create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "botWriteAccessAllowReasonConnectedWebsite",
    String special_return_type = "botWriteAccessAllowReason",
    String? domain_name,
})  {
    // BotWriteAccessAllowReasonConnectedWebsite botWriteAccessAllowReasonConnectedWebsite = BotWriteAccessAllowReasonConnectedWebsite({
final Map botWriteAccessAllowReasonConnectedWebsite_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "domain_name": domain_name,


};


          botWriteAccessAllowReasonConnectedWebsite_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (botWriteAccessAllowReasonConnectedWebsite_data_create_json.containsKey(key) == false) {
          botWriteAccessAllowReasonConnectedWebsite_data_create_json[key] = value;
        }
      });
    }
return BotWriteAccessAllowReasonConnectedWebsite(botWriteAccessAllowReasonConnectedWebsite_data_create_json);


      }
}