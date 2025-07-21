// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InternalLinkTypeInstantView extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InternalLinkTypeInstantView(super.rawData);
  
  /// return default special type @type
  /// "internalLinkTypeInstantView"
  static String get defaultDataSpecialType {
    return "internalLinkTypeInstantView";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"internalLinkTypeInstantView","@return_type":"internalLinkType","url":"","fallback_url":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == internalLinkTypeInstantView
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

  

  /// create [InternalLinkTypeInstantView]
  /// Empty  
  static InternalLinkTypeInstantView empty() {
    return InternalLinkTypeInstantView({});
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
  String? get url {
    try {
      if (rawData["url"] is String == false){
        return null;
      }
      return rawData["url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set url(String? value) {
    rawData["url"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get fallback_url {
    try {
      if (rawData["fallback_url"] is String == false){
        return null;
      }
      return rawData["fallback_url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set fallback_url(String? value) {
    rawData["fallback_url"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InternalLinkTypeInstantView create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "internalLinkTypeInstantView",
    String special_return_type = "internalLinkType",
    String? url,
    String? fallback_url,
})  {
    // InternalLinkTypeInstantView internalLinkTypeInstantView = InternalLinkTypeInstantView({
final Map internalLinkTypeInstantView_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "url": url,
      "fallback_url": fallback_url,


};


          internalLinkTypeInstantView_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (internalLinkTypeInstantView_data_create_json.containsKey(key) == false) {
          internalLinkTypeInstantView_data_create_json[key] = value;
        }
      });
    }
return InternalLinkTypeInstantView(internalLinkTypeInstantView_data_create_json);


      }
}