// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "quick_reply_shortcut.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateQuickReplyShortcut extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateQuickReplyShortcut(super.rawData);
  
  /// return default special type @type
  /// "updateQuickReplyShortcut"
  static String get defaultDataSpecialType {
    return "updateQuickReplyShortcut";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateQuickReplyShortcut","@return_type":"update","shortcut":{"@type":"quickReplyShortcut"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateQuickReplyShortcut
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

  

  /// create [UpdateQuickReplyShortcut]
  /// Empty  
  static UpdateQuickReplyShortcut empty() {
    return UpdateQuickReplyShortcut({});
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
  QuickReplyShortcut get shortcut {
    try {
      if (rawData["shortcut"] is Map == false){
        return QuickReplyShortcut({}); 
      }
      return QuickReplyShortcut(rawData["shortcut"] as Map);
    } catch (e) {  
      return QuickReplyShortcut({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set shortcut(QuickReplyShortcut value) {
    rawData["shortcut"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateQuickReplyShortcut create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateQuickReplyShortcut",
    String special_return_type = "update",
      QuickReplyShortcut? shortcut,
})  {
    // UpdateQuickReplyShortcut updateQuickReplyShortcut = UpdateQuickReplyShortcut({
final Map updateQuickReplyShortcut_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "shortcut": (shortcut != null)?shortcut.toJson(): null,


};


          updateQuickReplyShortcut_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateQuickReplyShortcut_data_create_json.containsKey(key) == false) {
          updateQuickReplyShortcut_data_create_json[key] = value;
        }
      });
    }
return UpdateQuickReplyShortcut(updateQuickReplyShortcut_data_create_json);


      }
}