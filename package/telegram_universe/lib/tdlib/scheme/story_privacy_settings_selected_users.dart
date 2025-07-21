// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StoryPrivacySettingsSelectedUsers extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StoryPrivacySettingsSelectedUsers(super.rawData);
  
  /// return default special type @type
  /// "storyPrivacySettingsSelectedUsers"
  static String get defaultDataSpecialType {
    return "storyPrivacySettingsSelectedUsers";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storyPrivacySettingsSelectedUsers","@return_type":"storyPrivacySettings","user_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storyPrivacySettingsSelectedUsers
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

  

  /// create [StoryPrivacySettingsSelectedUsers]
  /// Empty  
  static StoryPrivacySettingsSelectedUsers empty() {
    return StoryPrivacySettingsSelectedUsers({});
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
  List<num> get user_ids {
    try {
      if (rawData["user_ids"] is List == false){
        return [];
      }
      return (rawData["user_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set user_ids(List<num> value) {
    rawData["user_ids"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static StoryPrivacySettingsSelectedUsers create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storyPrivacySettingsSelectedUsers",
    String special_return_type = "storyPrivacySettings",
      List<num>? user_ids,
})  {
    // StoryPrivacySettingsSelectedUsers storyPrivacySettingsSelectedUsers = StoryPrivacySettingsSelectedUsers({
final Map storyPrivacySettingsSelectedUsers_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "user_ids": user_ids,


};


          storyPrivacySettingsSelectedUsers_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storyPrivacySettingsSelectedUsers_data_create_json.containsKey(key) == false) {
          storyPrivacySettingsSelectedUsers_data_create_json[key] = value;
        }
      });
    }
return StoryPrivacySettingsSelectedUsers(storyPrivacySettingsSelectedUsers_data_create_json);


      }
}