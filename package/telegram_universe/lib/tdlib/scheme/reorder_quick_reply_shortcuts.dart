// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ReorderQuickReplyShortcuts extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReorderQuickReplyShortcuts(super.rawData);
  
  /// return default special type @type
  /// "reorderQuickReplyShortcuts"
  static String get defaultDataSpecialType {
    return "reorderQuickReplyShortcuts";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"reorderQuickReplyShortcuts","@return_type":"ok","is_tdlib_method":true,"shortcut_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == reorderQuickReplyShortcuts
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

  

  /// create [ReorderQuickReplyShortcuts]
  /// Empty  
  static ReorderQuickReplyShortcuts empty() {
    return ReorderQuickReplyShortcuts({});
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
  static ReorderQuickReplyShortcuts create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "reorderQuickReplyShortcuts",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      List<num>? shortcut_ids,
})  {
    // ReorderQuickReplyShortcuts reorderQuickReplyShortcuts = ReorderQuickReplyShortcuts({
final Map reorderQuickReplyShortcuts_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "shortcut_ids": shortcut_ids,


};


          reorderQuickReplyShortcuts_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (reorderQuickReplyShortcuts_data_create_json.containsKey(key) == false) {
          reorderQuickReplyShortcuts_data_create_json[key] = value;
        }
      });
    }
return ReorderQuickReplyShortcuts(reorderQuickReplyShortcuts_data_create_json);


      }
}