// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AcceptTermsOfService extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AcceptTermsOfService(super.rawData);
  
  /// return default special type @type
  /// "acceptTermsOfService"
  static String get defaultDataSpecialType {
    return "acceptTermsOfService";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"acceptTermsOfService","@return_type":"ok","is_tdlib_method":true,"terms_of_service_id":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == acceptTermsOfService
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

  

  /// create [AcceptTermsOfService]
  /// Empty  
  static AcceptTermsOfService empty() {
    return AcceptTermsOfService({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get terms_of_service_id {
    try {
      if (rawData["terms_of_service_id"] is String == false){
        return null;
      }
      return rawData["terms_of_service_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set terms_of_service_id(String? value) {
    rawData["terms_of_service_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static AcceptTermsOfService create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "acceptTermsOfService",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    String? terms_of_service_id,
})  {
    // AcceptTermsOfService acceptTermsOfService = AcceptTermsOfService({
final Map acceptTermsOfService_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "terms_of_service_id": terms_of_service_id,


};


          acceptTermsOfService_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (acceptTermsOfService_data_create_json.containsKey(key) == false) {
          acceptTermsOfService_data_create_json[key] = value;
        }
      });
    }
return AcceptTermsOfService(acceptTermsOfService_data_create_json);


      }
}