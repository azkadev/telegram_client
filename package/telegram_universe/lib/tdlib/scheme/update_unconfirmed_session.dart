// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "unconfirmed_session.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateUnconfirmedSession extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateUnconfirmedSession(super.rawData);
  
  /// return default special type @type
  /// "updateUnconfirmedSession"
  static String get defaultDataSpecialType {
    return "updateUnconfirmedSession";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateUnconfirmedSession","@return_type":"update","session":{"@type":"unconfirmedSession"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateUnconfirmedSession
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

  

  /// create [UpdateUnconfirmedSession]
  /// Empty  
  static UpdateUnconfirmedSession empty() {
    return UpdateUnconfirmedSession({});
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
  UnconfirmedSession get session {
    try {
      if (rawData["session"] is Map == false){
        return UnconfirmedSession({}); 
      }
      return UnconfirmedSession(rawData["session"] as Map);
    } catch (e) {  
      return UnconfirmedSession({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set session(UnconfirmedSession value) {
    rawData["session"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateUnconfirmedSession create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateUnconfirmedSession",
    String special_return_type = "update",
      UnconfirmedSession? session,
})  {
    // UpdateUnconfirmedSession updateUnconfirmedSession = UpdateUnconfirmedSession({
final Map updateUnconfirmedSession_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "session": (session != null)?session.toJson(): null,


};


          updateUnconfirmedSession_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateUnconfirmedSession_data_create_json.containsKey(key) == false) {
          updateUnconfirmedSession_data_create_json[key] = value;
        }
      });
    }
return UpdateUnconfirmedSession(updateUnconfirmedSession_data_create_json);


      }
}