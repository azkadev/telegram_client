// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "suggested_action.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class HideSuggestedAction extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  HideSuggestedAction(super.rawData);
  
  /// return default special type @type
  /// "hideSuggestedAction"
  static String get defaultDataSpecialType {
    return "hideSuggestedAction";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"hideSuggestedAction","@return_type":"ok","is_tdlib_method":true,"action":{"@type":"suggestedAction"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == hideSuggestedAction
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

  

  /// create [HideSuggestedAction]
  /// Empty  
  static HideSuggestedAction empty() {
    return HideSuggestedAction({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SuggestedAction get action {
    try {
      if (rawData["action"] is Map == false){
        return SuggestedAction({}); 
      }
      return SuggestedAction(rawData["action"] as Map);
    } catch (e) {  
      return SuggestedAction({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set action(SuggestedAction value) {
    rawData["action"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static HideSuggestedAction create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "hideSuggestedAction",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      SuggestedAction? action,
})  {
    // HideSuggestedAction hideSuggestedAction = HideSuggestedAction({
final Map hideSuggestedAction_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "action": (action != null)?action.toJson(): null,


};


          hideSuggestedAction_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (hideSuggestedAction_data_create_json.containsKey(key) == false) {
          hideSuggestedAction_data_create_json[key] = value;
        }
      });
    }
return HideSuggestedAction(hideSuggestedAction_data_create_json);


      }
}