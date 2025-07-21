// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InternalLinkTypeAuthenticationCode extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InternalLinkTypeAuthenticationCode(super.rawData);
  
  /// return default special type @type
  /// "internalLinkTypeAuthenticationCode"
  static String get defaultDataSpecialType {
    return "internalLinkTypeAuthenticationCode";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"internalLinkTypeAuthenticationCode","@return_type":"internalLinkType","code":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == internalLinkTypeAuthenticationCode
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

  

  /// create [InternalLinkTypeAuthenticationCode]
  /// Empty  
  static InternalLinkTypeAuthenticationCode empty() {
    return InternalLinkTypeAuthenticationCode({});
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
  String? get code {
    try {
      if (rawData["code"] is String == false){
        return null;
      }
      return rawData["code"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set code(String? value) {
    rawData["code"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InternalLinkTypeAuthenticationCode create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "internalLinkTypeAuthenticationCode",
    String special_return_type = "internalLinkType",
    String? code,
})  {
    // InternalLinkTypeAuthenticationCode internalLinkTypeAuthenticationCode = InternalLinkTypeAuthenticationCode({
final Map internalLinkTypeAuthenticationCode_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "code": code,


};


          internalLinkTypeAuthenticationCode_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (internalLinkTypeAuthenticationCode_data_create_json.containsKey(key) == false) {
          internalLinkTypeAuthenticationCode_data_create_json[key] = value;
        }
      });
    }
return InternalLinkTypeAuthenticationCode(internalLinkTypeAuthenticationCode_data_create_json);


      }
}