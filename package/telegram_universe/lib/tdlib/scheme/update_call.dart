// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "call.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateCall extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateCall(super.rawData);
  
  /// return default special type @type
  /// "updateCall"
  static String get defaultDataSpecialType {
    return "updateCall";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateCall","@return_type":"update","call":{"@type":"call"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateCall
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

  

  /// create [UpdateCall]
  /// Empty  
  static UpdateCall empty() {
    return UpdateCall({});
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
  Call get call {
    try {
      if (rawData["call"] is Map == false){
        return Call({}); 
      }
      return Call(rawData["call"] as Map);
    } catch (e) {  
      return Call({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set call(Call value) {
    rawData["call"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateCall create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateCall",
    String special_return_type = "update",
      Call? call,
})  {
    // UpdateCall updateCall = UpdateCall({
final Map updateCall_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "call": (call != null)?call.toJson(): null,


};


          updateCall_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateCall_data_create_json.containsKey(key) == false) {
          updateCall_data_create_json[key] = value;
        }
      });
    }
return UpdateCall(updateCall_data_create_json);


      }
}