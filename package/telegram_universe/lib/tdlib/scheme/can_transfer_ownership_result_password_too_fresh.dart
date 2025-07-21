// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CanTransferOwnershipResultPasswordTooFresh extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CanTransferOwnershipResultPasswordTooFresh(super.rawData);
  
  /// return default special type @type
  /// "canTransferOwnershipResultPasswordTooFresh"
  static String get defaultDataSpecialType {
    return "canTransferOwnershipResultPasswordTooFresh";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"canTransferOwnershipResultPasswordTooFresh","@return_type":"canTransferOwnershipResult","retry_after":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == canTransferOwnershipResultPasswordTooFresh
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

  

  /// create [CanTransferOwnershipResultPasswordTooFresh]
  /// Empty  
  static CanTransferOwnershipResultPasswordTooFresh empty() {
    return CanTransferOwnershipResultPasswordTooFresh({});
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
  num? get retry_after {
    try {
      if (rawData["retry_after"] is num == false){
        return null;
      }
      return rawData["retry_after"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set retry_after(num? value) {
    rawData["retry_after"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static CanTransferOwnershipResultPasswordTooFresh create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "canTransferOwnershipResultPasswordTooFresh",
    String special_return_type = "canTransferOwnershipResult",
    num? retry_after,
})  {
    // CanTransferOwnershipResultPasswordTooFresh canTransferOwnershipResultPasswordTooFresh = CanTransferOwnershipResultPasswordTooFresh({
final Map canTransferOwnershipResultPasswordTooFresh_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "retry_after": retry_after,


};


          canTransferOwnershipResultPasswordTooFresh_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (canTransferOwnershipResultPasswordTooFresh_data_create_json.containsKey(key) == false) {
          canTransferOwnershipResultPasswordTooFresh_data_create_json[key] = value;
        }
      });
    }
return CanTransferOwnershipResultPasswordTooFresh(canTransferOwnershipResultPasswordTooFresh_data_create_json);


      }
}