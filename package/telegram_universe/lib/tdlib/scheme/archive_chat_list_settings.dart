// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ArchiveChatListSettings extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ArchiveChatListSettings(super.rawData);
  
  /// return default special type @type
  /// "archiveChatListSettings"
  static String get defaultDataSpecialType {
    return "archiveChatListSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"archiveChatListSettings","@return_type":"archiveChatListSettings","archive_and_mute_new_chats_from_unknown_users":false,"keep_unmuted_chats_archived":false,"keep_chats_from_folders_archived":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == archiveChatListSettings
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

  

  /// create [ArchiveChatListSettings]
  /// Empty  
  static ArchiveChatListSettings empty() {
    return ArchiveChatListSettings({});
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
  bool? get archive_and_mute_new_chats_from_unknown_users {
    try {
      if (rawData["archive_and_mute_new_chats_from_unknown_users"] is bool == false){
        return null;
      }
      return rawData["archive_and_mute_new_chats_from_unknown_users"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set archive_and_mute_new_chats_from_unknown_users(bool? value) {
    rawData["archive_and_mute_new_chats_from_unknown_users"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get keep_unmuted_chats_archived {
    try {
      if (rawData["keep_unmuted_chats_archived"] is bool == false){
        return null;
      }
      return rawData["keep_unmuted_chats_archived"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set keep_unmuted_chats_archived(bool? value) {
    rawData["keep_unmuted_chats_archived"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get keep_chats_from_folders_archived {
    try {
      if (rawData["keep_chats_from_folders_archived"] is bool == false){
        return null;
      }
      return rawData["keep_chats_from_folders_archived"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set keep_chats_from_folders_archived(bool? value) {
    rawData["keep_chats_from_folders_archived"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ArchiveChatListSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "archiveChatListSettings",
    String special_return_type = "archiveChatListSettings",
    bool? archive_and_mute_new_chats_from_unknown_users,
    bool? keep_unmuted_chats_archived,
    bool? keep_chats_from_folders_archived,
})  {
    // ArchiveChatListSettings archiveChatListSettings = ArchiveChatListSettings({
final Map archiveChatListSettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "archive_and_mute_new_chats_from_unknown_users": archive_and_mute_new_chats_from_unknown_users,
      "keep_unmuted_chats_archived": keep_unmuted_chats_archived,
      "keep_chats_from_folders_archived": keep_chats_from_folders_archived,


};


          archiveChatListSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (archiveChatListSettings_data_create_json.containsKey(key) == false) {
          archiveChatListSettings_data_create_json[key] = value;
        }
      });
    }
return ArchiveChatListSettings(archiveChatListSettings_data_create_json);


      }
}