// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "call_server_type_telegram_reflector.dart";
import "call_server_type_webrtc.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CallServerType extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallServerType(super.rawData);
  
  /// return default special type @type
  /// "callServerType"
  static String get defaultDataSpecialType {
    return "callServerType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"callServerType","@is_json_scheme_class":true,"@return_type":"callServerType","call_server_type_telegram_reflector":{"@type":"callServerTypeTelegramReflector"},"call_server_type_webrtc":{"@type":"callServerTypeWebrtc"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == callServerType
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

  

  /// create [CallServerType]
  /// Empty  
  static CallServerType empty() {
    return CallServerType({});
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
  CallServerTypeTelegramReflector get call_server_type_telegram_reflector {
    try {
      if (rawData["call_server_type_telegram_reflector"] is Map == false){
        return CallServerTypeTelegramReflector({}); 
      }
      return CallServerTypeTelegramReflector(rawData["call_server_type_telegram_reflector"] as Map);
    } catch (e) {  
      return CallServerTypeTelegramReflector({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set call_server_type_telegram_reflector(CallServerTypeTelegramReflector value) {
    rawData["call_server_type_telegram_reflector"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallServerTypeWebrtc get call_server_type_webrtc {
    try {
      if (rawData["call_server_type_webrtc"] is Map == false){
        return CallServerTypeWebrtc({}); 
      }
      return CallServerTypeWebrtc(rawData["call_server_type_webrtc"] as Map);
    } catch (e) {  
      return CallServerTypeWebrtc({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set call_server_type_webrtc(CallServerTypeWebrtc value) {
    rawData["call_server_type_webrtc"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static CallServerType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "callServerType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "callServerType",
      CallServerTypeTelegramReflector? call_server_type_telegram_reflector,
      CallServerTypeWebrtc? call_server_type_webrtc,
})  {
    // CallServerType callServerType = CallServerType({
final Map callServerType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "call_server_type_telegram_reflector": (call_server_type_telegram_reflector != null)?call_server_type_telegram_reflector.toJson(): null,
      "call_server_type_webrtc": (call_server_type_webrtc != null)?call_server_type_webrtc.toJson(): null,


};


          callServerType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (callServerType_data_create_json.containsKey(key) == false) {
          callServerType_data_create_json[key] = value;
        }
      });
    }
return CallServerType(callServerType_data_create_json);


      }
}