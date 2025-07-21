// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateQuickReplyShortcuts extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateQuickReplyShortcuts(super.rawData);
  
  /// return default special type @type
  /// "updateQuickReplyShortcuts"
  static String get defaultDataSpecialType {
    return "updateQuickReplyShortcuts";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateQuickReplyShortcuts","@return_type":"update","shortcut_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateQuickReplyShortcuts
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

  

  /// create [UpdateQuickReplyShortcuts]
  /// Empty  
  static UpdateQuickReplyShortcuts empty() {
    return UpdateQuickReplyShortcuts({});
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
  ///
  /// default:
  /// 
  /// 
  List<num> get shortcut_ids {
    try {
      if (rawData["shortcut_ids"] is List == false){
        return [];
      }
      return (rawData["shortcut_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set shortcut_ids(List<num> value) {
    rawData["shortcut_ids"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateQuickReplyShortcuts create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateQuickReplyShortcuts",
    String special_return_type = "update",
      List<num>? shortcut_ids,
})  {
    // UpdateQuickReplyShortcuts updateQuickReplyShortcuts = UpdateQuickReplyShortcuts({
final Map updateQuickReplyShortcuts_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "shortcut_ids": shortcut_ids,


};


          updateQuickReplyShortcuts_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateQuickReplyShortcuts_data_create_json.containsKey(key) == false) {
          updateQuickReplyShortcuts_data_create_json[key] = value;
        }
      });
    }
return UpdateQuickReplyShortcuts(updateQuickReplyShortcuts_data_create_json);


      }
}