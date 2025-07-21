// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CallDiscardReasonAllowGroupCall extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CallDiscardReasonAllowGroupCall(super.rawData);
  
  /// return default special type @type
  /// "callDiscardReasonAllowGroupCall"
  static String get defaultDataSpecialType {
    return "callDiscardReasonAllowGroupCall";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"callDiscardReasonAllowGroupCall","@return_type":"callDiscardReason","encrypted_group_call_key":"base64"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == callDiscardReasonAllowGroupCall
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

  

  /// create [CallDiscardReasonAllowGroupCall]
  /// Empty  
  static CallDiscardReasonAllowGroupCall empty() {
    return CallDiscardReasonAllowGroupCall({});
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
  String? get encrypted_group_call_key {
    try {
      if (rawData["encrypted_group_call_key"] is String == false){
        return null;
      }
      return rawData["encrypted_group_call_key"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set encrypted_group_call_key(String? value) {
    rawData["encrypted_group_call_key"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static CallDiscardReasonAllowGroupCall create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "callDiscardReasonAllowGroupCall",
    String special_return_type = "callDiscardReason",
    String? encrypted_group_call_key,
})  {
    // CallDiscardReasonAllowGroupCall callDiscardReasonAllowGroupCall = CallDiscardReasonAllowGroupCall({
final Map callDiscardReasonAllowGroupCall_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "encrypted_group_call_key": encrypted_group_call_key,


};


          callDiscardReasonAllowGroupCall_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (callDiscardReasonAllowGroupCall_data_create_json.containsKey(key) == false) {
          callDiscardReasonAllowGroupCall_data_create_json[key] = value;
        }
      });
    }
return CallDiscardReasonAllowGroupCall(callDiscardReasonAllowGroupCall_data_create_json);


      }
}