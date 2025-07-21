// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "can_transfer_ownership_result_ok.dart";
import "can_transfer_ownership_result_password_needed.dart";
import "can_transfer_ownership_result_password_too_fresh.dart";
import "can_transfer_ownership_result_session_too_fresh.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CanTransferOwnershipResult extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  CanTransferOwnershipResult(super.rawData);
  
  /// return default special type @type
  /// "canTransferOwnershipResult"
  static String get defaultDataSpecialType {
    return "canTransferOwnershipResult";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"canTransferOwnershipResult","@is_json_scheme_class":true,"@return_type":"canTransferOwnershipResult","can_transfer_ownership_result_ok":{"@type":"canTransferOwnershipResultOk"},"can_transfer_ownership_result_password_needed":{"@type":"canTransferOwnershipResultPasswordNeeded"},"can_transfer_ownership_result_password_too_fresh":{"@type":"canTransferOwnershipResultPasswordTooFresh"},"can_transfer_ownership_result_session_too_fresh":{"@type":"canTransferOwnershipResultSessionTooFresh"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == canTransferOwnershipResult
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

  

  /// create [CanTransferOwnershipResult]
  /// Empty  
  static CanTransferOwnershipResult empty() {
    return CanTransferOwnershipResult({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  CanTransferOwnershipResultOk get can_transfer_ownership_result_ok {
    try {
      if (rawData["can_transfer_ownership_result_ok"] is Map == false){
        return CanTransferOwnershipResultOk({}); 
      }
      return CanTransferOwnershipResultOk(rawData["can_transfer_ownership_result_ok"] as Map);
    } catch (e) {  
      return CanTransferOwnershipResultOk({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_transfer_ownership_result_ok(CanTransferOwnershipResultOk value) {
    rawData["can_transfer_ownership_result_ok"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CanTransferOwnershipResultPasswordNeeded get can_transfer_ownership_result_password_needed {
    try {
      if (rawData["can_transfer_ownership_result_password_needed"] is Map == false){
        return CanTransferOwnershipResultPasswordNeeded({}); 
      }
      return CanTransferOwnershipResultPasswordNeeded(rawData["can_transfer_ownership_result_password_needed"] as Map);
    } catch (e) {  
      return CanTransferOwnershipResultPasswordNeeded({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_transfer_ownership_result_password_needed(CanTransferOwnershipResultPasswordNeeded value) {
    rawData["can_transfer_ownership_result_password_needed"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CanTransferOwnershipResultPasswordTooFresh get can_transfer_ownership_result_password_too_fresh {
    try {
      if (rawData["can_transfer_ownership_result_password_too_fresh"] is Map == false){
        return CanTransferOwnershipResultPasswordTooFresh({}); 
      }
      return CanTransferOwnershipResultPasswordTooFresh(rawData["can_transfer_ownership_result_password_too_fresh"] as Map);
    } catch (e) {  
      return CanTransferOwnershipResultPasswordTooFresh({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_transfer_ownership_result_password_too_fresh(CanTransferOwnershipResultPasswordTooFresh value) {
    rawData["can_transfer_ownership_result_password_too_fresh"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CanTransferOwnershipResultSessionTooFresh get can_transfer_ownership_result_session_too_fresh {
    try {
      if (rawData["can_transfer_ownership_result_session_too_fresh"] is Map == false){
        return CanTransferOwnershipResultSessionTooFresh({}); 
      }
      return CanTransferOwnershipResultSessionTooFresh(rawData["can_transfer_ownership_result_session_too_fresh"] as Map);
    } catch (e) {  
      return CanTransferOwnershipResultSessionTooFresh({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_transfer_ownership_result_session_too_fresh(CanTransferOwnershipResultSessionTooFresh value) {
    rawData["can_transfer_ownership_result_session_too_fresh"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static CanTransferOwnershipResult create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "canTransferOwnershipResult",
    bool special_is_json_scheme_class = true,
    String special_return_type = "canTransferOwnershipResult",
      CanTransferOwnershipResultOk? can_transfer_ownership_result_ok,
      CanTransferOwnershipResultPasswordNeeded? can_transfer_ownership_result_password_needed,
      CanTransferOwnershipResultPasswordTooFresh? can_transfer_ownership_result_password_too_fresh,
      CanTransferOwnershipResultSessionTooFresh? can_transfer_ownership_result_session_too_fresh,
})  {
    // CanTransferOwnershipResult canTransferOwnershipResult = CanTransferOwnershipResult({
final Map canTransferOwnershipResult_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "can_transfer_ownership_result_ok": (can_transfer_ownership_result_ok != null)?can_transfer_ownership_result_ok.toJson(): null,
      "can_transfer_ownership_result_password_needed": (can_transfer_ownership_result_password_needed != null)?can_transfer_ownership_result_password_needed.toJson(): null,
      "can_transfer_ownership_result_password_too_fresh": (can_transfer_ownership_result_password_too_fresh != null)?can_transfer_ownership_result_password_too_fresh.toJson(): null,
      "can_transfer_ownership_result_session_too_fresh": (can_transfer_ownership_result_session_too_fresh != null)?can_transfer_ownership_result_session_too_fresh.toJson(): null,


};


          canTransferOwnershipResult_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (canTransferOwnershipResult_data_create_json.containsKey(key) == false) {
          canTransferOwnershipResult_data_create_json[key] = value;
        }
      });
    }
return CanTransferOwnershipResult(canTransferOwnershipResult_data_create_json);


      }
}