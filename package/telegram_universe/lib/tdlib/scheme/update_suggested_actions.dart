// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "suggested_action.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateSuggestedActions extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateSuggestedActions(super.rawData);
  
  /// return default special type @type
  /// "updateSuggestedActions"
  static String get defaultDataSpecialType {
    return "updateSuggestedActions";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateSuggestedActions","@return_type":"update","added_actions":[{"@type":"suggestedAction"}],"removed_actions":[{"@type":"suggestedAction"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateSuggestedActions
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

  

  /// create [UpdateSuggestedActions]
  /// Empty  
  static UpdateSuggestedActions empty() {
    return UpdateSuggestedActions({});
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
  List<SuggestedAction> get added_actions {
    try {
      if (rawData["added_actions"] is List == false){
        return [];
      }
      return (rawData["added_actions"] as List).map((e) => SuggestedAction(e as Map)).toList().cast<SuggestedAction>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set added_actions(List<SuggestedAction> values) {
    rawData["added_actions"] = values.map((value) => value.toJson()).toList();
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<SuggestedAction> get removed_actions {
    try {
      if (rawData["removed_actions"] is List == false){
        return [];
      }
      return (rawData["removed_actions"] as List).map((e) => SuggestedAction(e as Map)).toList().cast<SuggestedAction>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set removed_actions(List<SuggestedAction> values) {
    rawData["removed_actions"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateSuggestedActions create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateSuggestedActions",
    String special_return_type = "update",
      List<SuggestedAction>? added_actions,
      List<SuggestedAction>? removed_actions,
})  {
    // UpdateSuggestedActions updateSuggestedActions = UpdateSuggestedActions({
final Map updateSuggestedActions_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "added_actions": (added_actions != null)? added_actions.toJson(): null,
      "removed_actions": (removed_actions != null)? removed_actions.toJson(): null,


};


          updateSuggestedActions_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateSuggestedActions_data_create_json.containsKey(key) == false) {
          updateSuggestedActions_data_create_json[key] = value;
        }
      });
    }
return UpdateSuggestedActions(updateSuggestedActions_data_create_json);


      }
}