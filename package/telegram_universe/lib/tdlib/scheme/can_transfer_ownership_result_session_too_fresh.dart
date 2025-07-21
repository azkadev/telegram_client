// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CanTransferOwnershipResultSessionTooFresh extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  CanTransferOwnershipResultSessionTooFresh(super.rawData);
  
  /// return default special type @type
  /// "canTransferOwnershipResultSessionTooFresh"
  static String get defaultDataSpecialType {
    return "canTransferOwnershipResultSessionTooFresh";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"canTransferOwnershipResultSessionTooFresh","@return_type":"canTransferOwnershipResult","retry_after":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == canTransferOwnershipResultSessionTooFresh
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

  

  /// create [CanTransferOwnershipResultSessionTooFresh]
  /// Empty  
  static CanTransferOwnershipResultSessionTooFresh empty() {
    return CanTransferOwnershipResultSessionTooFresh({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set retry_after(num? value) {
    rawData["retry_after"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static CanTransferOwnershipResultSessionTooFresh create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "canTransferOwnershipResultSessionTooFresh",
    String special_return_type = "canTransferOwnershipResult",
    num? retry_after,
})  {
    // CanTransferOwnershipResultSessionTooFresh canTransferOwnershipResultSessionTooFresh = CanTransferOwnershipResultSessionTooFresh({
final Map canTransferOwnershipResultSessionTooFresh_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "retry_after": retry_after,


};


          canTransferOwnershipResultSessionTooFresh_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (canTransferOwnershipResultSessionTooFresh_data_create_json.containsKey(key) == false) {
          canTransferOwnershipResultSessionTooFresh_data_create_json[key] = value;
        }
      });
    }
return CanTransferOwnershipResultSessionTooFresh(canTransferOwnershipResultSessionTooFresh_data_create_json);


      }
}