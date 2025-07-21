// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "authorization_state.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateAuthorizationState extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateAuthorizationState(super.rawData);
  
  /// return default special type @type
  /// "updateAuthorizationState"
  static String get defaultDataSpecialType {
    return "updateAuthorizationState";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateAuthorizationState","@return_type":"update","authorization_state":{"@type":"authorizationState"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateAuthorizationState
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

  

  /// create [UpdateAuthorizationState]
  /// Empty  
  static UpdateAuthorizationState empty() {
    return UpdateAuthorizationState({});
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
  AuthorizationState get authorization_state {
    try {
      if (rawData["authorization_state"] is Map == false){
        return AuthorizationState({}); 
      }
      return AuthorizationState(rawData["authorization_state"] as Map);
    } catch (e) {  
      return AuthorizationState({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set authorization_state(AuthorizationState value) {
    rawData["authorization_state"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateAuthorizationState create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateAuthorizationState",
    String special_return_type = "update",
      AuthorizationState? authorization_state,
})  {
    // UpdateAuthorizationState updateAuthorizationState = UpdateAuthorizationState({
final Map updateAuthorizationState_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "authorization_state": (authorization_state != null)?authorization_state.toJson(): null,


};


          updateAuthorizationState_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateAuthorizationState_data_create_json.containsKey(key) == false) {
          updateAuthorizationState_data_create_json[key] = value;
        }
      });
    }
return UpdateAuthorizationState(updateAuthorizationState_data_create_json);


      }
}