// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InternalLinkTypeChatFolderSettings extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeChatFolderSettings(super.rawData);
  
  /// return default special type @type
  /// "internalLinkTypeChatFolderSettings"
  static String get defaultDataSpecialType {
    return "internalLinkTypeChatFolderSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"internalLinkTypeChatFolderSettings","@return_type":"internalLinkType"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == internalLinkTypeChatFolderSettings
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

  

  /// create [InternalLinkTypeChatFolderSettings]
  /// Empty  
  static InternalLinkTypeChatFolderSettings empty() {
    return InternalLinkTypeChatFolderSettings({});
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
  static InternalLinkTypeChatFolderSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "internalLinkTypeChatFolderSettings",
    String special_return_type = "internalLinkType",
})  {
    // InternalLinkTypeChatFolderSettings internalLinkTypeChatFolderSettings = InternalLinkTypeChatFolderSettings({
final Map internalLinkTypeChatFolderSettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          internalLinkTypeChatFolderSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (internalLinkTypeChatFolderSettings_data_create_json.containsKey(key) == false) {
          internalLinkTypeChatFolderSettings_data_create_json[key] = value;
        }
      });
    }
return InternalLinkTypeChatFolderSettings(internalLinkTypeChatFolderSettings_data_create_json);


      }
}