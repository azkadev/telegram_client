// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "attachment_menu_bot.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateAttachmentMenuBots extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateAttachmentMenuBots(super.rawData);
  
  /// return default special type @type
  /// "updateAttachmentMenuBots"
  static String get defaultDataSpecialType {
    return "updateAttachmentMenuBots";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateAttachmentMenuBots","@return_type":"update","bots":[{"@type":"attachmentMenuBot"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateAttachmentMenuBots
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

  

  /// create [UpdateAttachmentMenuBots]
  /// Empty  
  static UpdateAttachmentMenuBots empty() {
    return UpdateAttachmentMenuBots({});
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
  List<AttachmentMenuBot> get bots {
    try {
      if (rawData["bots"] is List == false){
        return [];
      }
      return (rawData["bots"] as List).map((e) => AttachmentMenuBot(e as Map)).toList().cast<AttachmentMenuBot>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bots(List<AttachmentMenuBot> values) {
    rawData["bots"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateAttachmentMenuBots create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateAttachmentMenuBots",
    String special_return_type = "update",
      List<AttachmentMenuBot>? bots,
})  {
    // UpdateAttachmentMenuBots updateAttachmentMenuBots = UpdateAttachmentMenuBots({
final Map updateAttachmentMenuBots_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "bots": (bots != null)? bots.toJson(): null,


};


          updateAttachmentMenuBots_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateAttachmentMenuBots_data_create_json.containsKey(key) == false) {
          updateAttachmentMenuBots_data_create_json[key] = value;
        }
      });
    }
return UpdateAttachmentMenuBots(updateAttachmentMenuBots_data_create_json);


      }
}