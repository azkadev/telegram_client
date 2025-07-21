// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StoryPrivacySettingsEveryone extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StoryPrivacySettingsEveryone(super.rawData);
  
  /// return default special type @type
  /// "storyPrivacySettingsEveryone"
  static String get defaultDataSpecialType {
    return "storyPrivacySettingsEveryone";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storyPrivacySettingsEveryone","@return_type":"storyPrivacySettings","except_user_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storyPrivacySettingsEveryone
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

  

  /// create [StoryPrivacySettingsEveryone]
  /// Empty  
  static StoryPrivacySettingsEveryone empty() {
    return StoryPrivacySettingsEveryone({});
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
  List<num> get except_user_ids {
    try {
      if (rawData["except_user_ids"] is List == false){
        return [];
      }
      return (rawData["except_user_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set except_user_ids(List<num> value) {
    rawData["except_user_ids"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static StoryPrivacySettingsEveryone create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storyPrivacySettingsEveryone",
    String special_return_type = "storyPrivacySettings",
      List<num>? except_user_ids,
})  {
    // StoryPrivacySettingsEveryone storyPrivacySettingsEveryone = StoryPrivacySettingsEveryone({
final Map storyPrivacySettingsEveryone_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "except_user_ids": except_user_ids,


};


          storyPrivacySettingsEveryone_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storyPrivacySettingsEveryone_data_create_json.containsKey(key) == false) {
          storyPrivacySettingsEveryone_data_create_json[key] = value;
        }
      });
    }
return StoryPrivacySettingsEveryone(storyPrivacySettingsEveryone_data_create_json);


      }
}