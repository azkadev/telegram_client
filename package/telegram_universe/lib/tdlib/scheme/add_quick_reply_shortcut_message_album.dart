// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_message_content.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AddQuickReplyShortcutMessageAlbum extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AddQuickReplyShortcutMessageAlbum(super.rawData);
  
  /// return default special type @type
  /// "addQuickReplyShortcutMessageAlbum"
  static String get defaultDataSpecialType {
    return "addQuickReplyShortcutMessageAlbum";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"addQuickReplyShortcutMessageAlbum","@return_type":"quickReplyMessages","is_tdlib_method":true,"shortcut_name":"","reply_to_message_id":0,"input_message_contents":[{"@type":"inputMessageContent"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == addQuickReplyShortcutMessageAlbum
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

  

  /// create [AddQuickReplyShortcutMessageAlbum]
  /// Empty  
  static AddQuickReplyShortcutMessageAlbum empty() {
    return AddQuickReplyShortcutMessageAlbum({});
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
  String? get shortcut_name {
    try {
      if (rawData["shortcut_name"] is String == false){
        return null;
      }
      return rawData["shortcut_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set shortcut_name(String? value) {
    rawData["shortcut_name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get reply_to_message_id {
    try {
      if (rawData["reply_to_message_id"] is num == false){
        return null;
      }
      return rawData["reply_to_message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set reply_to_message_id(num? value) {
    rawData["reply_to_message_id"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<InputMessageContent> get input_message_contents {
    try {
      if (rawData["input_message_contents"] is List == false){
        return [];
      }
      return (rawData["input_message_contents"] as List).map((e) => InputMessageContent(e as Map)).toList().cast<InputMessageContent>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_message_contents(List<InputMessageContent> values) {
    rawData["input_message_contents"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static AddQuickReplyShortcutMessageAlbum create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "addQuickReplyShortcutMessageAlbum",
    String special_return_type = "quickReplyMessages",
    bool? is_tdlib_method,
    String? shortcut_name,
    num? reply_to_message_id,
      List<InputMessageContent>? input_message_contents,
})  {
    // AddQuickReplyShortcutMessageAlbum addQuickReplyShortcutMessageAlbum = AddQuickReplyShortcutMessageAlbum({
final Map addQuickReplyShortcutMessageAlbum_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "shortcut_name": shortcut_name,
      "reply_to_message_id": reply_to_message_id,
      "input_message_contents": (input_message_contents != null)? input_message_contents.toJson(): null,
// 

};


          addQuickReplyShortcutMessageAlbum_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (addQuickReplyShortcutMessageAlbum_data_create_json.containsKey(key) == false) {
          addQuickReplyShortcutMessageAlbum_data_create_json[key] = value;
        }
      });
    }
return AddQuickReplyShortcutMessageAlbum(addQuickReplyShortcutMessageAlbum_data_create_json);


      }
}