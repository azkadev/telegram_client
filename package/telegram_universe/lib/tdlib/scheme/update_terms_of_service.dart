// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "terms_of_service.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateTermsOfService extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateTermsOfService(super.rawData);
  
  /// return default special type @type
  /// "updateTermsOfService"
  static String get defaultDataSpecialType {
    return "updateTermsOfService";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateTermsOfService","@return_type":"update","terms_of_service_id":"","terms_of_service":{"@type":"termsOfService"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateTermsOfService
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

  

  /// create [UpdateTermsOfService]
  /// Empty  
  static UpdateTermsOfService empty() {
    return UpdateTermsOfService({});
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
  TermsOfService get terms_of_service {
    try {
      if (rawData["terms_of_service"] is Map == false){
        return TermsOfService({}); 
      }
      return TermsOfService(rawData["terms_of_service"] as Map);
    } catch (e) {  
      return TermsOfService({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set terms_of_service(TermsOfService value) {
    rawData["terms_of_service"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateTermsOfService create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateTermsOfService",
    String special_return_type = "update",
    String? terms_of_service_id,
      TermsOfService? terms_of_service,
})  {
    // UpdateTermsOfService updateTermsOfService = UpdateTermsOfService({
final Map updateTermsOfService_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "terms_of_service_id": terms_of_service_id,
      "terms_of_service": (terms_of_service != null)?terms_of_service.toJson(): null,


};


          updateTermsOfService_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateTermsOfService_data_create_json.containsKey(key) == false) {
          updateTermsOfService_data_create_json[key] = value;
        }
      });
    }
return UpdateTermsOfService(updateTermsOfService_data_create_json);


      }
}