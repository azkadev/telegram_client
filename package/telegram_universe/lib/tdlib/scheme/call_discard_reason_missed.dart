// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CallDiscardReasonMissed extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallDiscardReasonMissed(super.rawData);
  
  /// return default special type @type
  /// "callDiscardReasonMissed"
  static String get defaultDataSpecialType {
    return "callDiscardReasonMissed";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"callDiscardReasonMissed","@return_type":"callDiscardReason"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == callDiscardReasonMissed
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

  

  /// create [CallDiscardReasonMissed]
  /// Empty  
  static CallDiscardReasonMissed empty() {
    return CallDiscardReasonMissed({});
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
  static CallDiscardReasonMissed create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "callDiscardReasonMissed",
    String special_return_type = "callDiscardReason",
})  {
    // CallDiscardReasonMissed callDiscardReasonMissed = CallDiscardReasonMissed({
final Map callDiscardReasonMissed_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          callDiscardReasonMissed_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (callDiscardReasonMissed_data_create_json.containsKey(key) == false) {
          callDiscardReasonMissed_data_create_json[key] = value;
        }
      });
    }
return CallDiscardReasonMissed(callDiscardReasonMissed_data_create_json);


      }
}