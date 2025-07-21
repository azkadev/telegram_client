// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "reset_password_result_ok.dart";
import "reset_password_result_pending.dart";
import "reset_password_result_declined.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ResetPasswordResult extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ResetPasswordResult(super.rawData);
  
  /// return default special type @type
  /// "resetPasswordResult"
  static String get defaultDataSpecialType {
    return "resetPasswordResult";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"resetPasswordResult","@is_json_scheme_class":true,"@return_type":"resetPasswordResult","reset_password_result_ok":{"@type":"resetPasswordResultOk"},"reset_password_result_pending":{"@type":"resetPasswordResultPending"},"reset_password_result_declined":{"@type":"resetPasswordResultDeclined"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == resetPasswordResult
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

  

  /// create [ResetPasswordResult]
  /// Empty  
  static ResetPasswordResult empty() {
    return ResetPasswordResult({});
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
  ResetPasswordResultOk get reset_password_result_ok {
    try {
      if (rawData["reset_password_result_ok"] is Map == false){
        return ResetPasswordResultOk({}); 
      }
      return ResetPasswordResultOk(rawData["reset_password_result_ok"] as Map);
    } catch (e) {  
      return ResetPasswordResultOk({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reset_password_result_ok(ResetPasswordResultOk value) {
    rawData["reset_password_result_ok"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ResetPasswordResultPending get reset_password_result_pending {
    try {
      if (rawData["reset_password_result_pending"] is Map == false){
        return ResetPasswordResultPending({}); 
      }
      return ResetPasswordResultPending(rawData["reset_password_result_pending"] as Map);
    } catch (e) {  
      return ResetPasswordResultPending({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reset_password_result_pending(ResetPasswordResultPending value) {
    rawData["reset_password_result_pending"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ResetPasswordResultDeclined get reset_password_result_declined {
    try {
      if (rawData["reset_password_result_declined"] is Map == false){
        return ResetPasswordResultDeclined({}); 
      }
      return ResetPasswordResultDeclined(rawData["reset_password_result_declined"] as Map);
    } catch (e) {  
      return ResetPasswordResultDeclined({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reset_password_result_declined(ResetPasswordResultDeclined value) {
    rawData["reset_password_result_declined"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ResetPasswordResult create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "resetPasswordResult",
    bool special_is_json_scheme_class = true,
    String special_return_type = "resetPasswordResult",
      ResetPasswordResultOk? reset_password_result_ok,
      ResetPasswordResultPending? reset_password_result_pending,
      ResetPasswordResultDeclined? reset_password_result_declined,
})  {
    // ResetPasswordResult resetPasswordResult = ResetPasswordResult({
final Map resetPasswordResult_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "reset_password_result_ok": (reset_password_result_ok != null)?reset_password_result_ok.toJson(): null,
      "reset_password_result_pending": (reset_password_result_pending != null)?reset_password_result_pending.toJson(): null,
      "reset_password_result_declined": (reset_password_result_declined != null)?reset_password_result_declined.toJson(): null,


};


          resetPasswordResult_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (resetPasswordResult_data_create_json.containsKey(key) == false) {
          resetPasswordResult_data_create_json[key] = value;
        }
      });
    }
return ResetPasswordResult(resetPasswordResult_data_create_json);


      }
}