// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "connection_state.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateConnectionState extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateConnectionState(super.rawData);
  
  /// return default special type @type
  /// "updateConnectionState"
  static String get defaultDataSpecialType {
    return "updateConnectionState";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateConnectionState","@return_type":"update","state":{"@type":"connectionState"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateConnectionState
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

  

  /// create [UpdateConnectionState]
  /// Empty  
  static UpdateConnectionState empty() {
    return UpdateConnectionState({});
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
  ConnectionState get state {
    try {
      if (rawData["state"] is Map == false){
        return ConnectionState({}); 
      }
      return ConnectionState(rawData["state"] as Map);
    } catch (e) {  
      return ConnectionState({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set state(ConnectionState value) {
    rawData["state"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateConnectionState create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateConnectionState",
    String special_return_type = "update",
      ConnectionState? state,
})  {
    // UpdateConnectionState updateConnectionState = UpdateConnectionState({
final Map updateConnectionState_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "state": (state != null)?state.toJson(): null,


};


          updateConnectionState_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateConnectionState_data_create_json.containsKey(key) == false) {
          updateConnectionState_data_create_json[key] = value;
        }
      });
    }
return UpdateConnectionState(updateConnectionState_data_create_json);


      }
}