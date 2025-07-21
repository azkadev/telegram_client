// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InternalLinkTypeBackground extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InternalLinkTypeBackground(super.rawData);
  
  /// return default special type @type
  /// "internalLinkTypeBackground"
  static String get defaultDataSpecialType {
    return "internalLinkTypeBackground";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"internalLinkTypeBackground","@return_type":"internalLinkType","background_name":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == internalLinkTypeBackground
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

  

  /// create [InternalLinkTypeBackground]
  /// Empty  
  static InternalLinkTypeBackground empty() {
    return InternalLinkTypeBackground({});
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
  String? get background_name {
    try {
      if (rawData["background_name"] is String == false){
        return null;
      }
      return rawData["background_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set background_name(String? value) {
    rawData["background_name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InternalLinkTypeBackground create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "internalLinkTypeBackground",
    String special_return_type = "internalLinkType",
    String? background_name,
})  {
    // InternalLinkTypeBackground internalLinkTypeBackground = InternalLinkTypeBackground({
final Map internalLinkTypeBackground_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "background_name": background_name,


};


          internalLinkTypeBackground_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (internalLinkTypeBackground_data_create_json.containsKey(key) == false) {
          internalLinkTypeBackground_data_create_json[key] = value;
        }
      });
    }
return InternalLinkTypeBackground(internalLinkTypeBackground_data_create_json);


      }
}