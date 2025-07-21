// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "reaction_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetSavedMessagesTagLabel extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SetSavedMessagesTagLabel(super.rawData);
  
  /// return default special type @type
  /// "setSavedMessagesTagLabel"
  static String get defaultDataSpecialType {
    return "setSavedMessagesTagLabel";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setSavedMessagesTagLabel","@return_type":"ok","is_tdlib_method":true,"tag":{"@type":"reactionType"},"label":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setSavedMessagesTagLabel
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

  

  /// create [SetSavedMessagesTagLabel]
  /// Empty  
  static SetSavedMessagesTagLabel empty() {
    return SetSavedMessagesTagLabel({});
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
  ReactionType get tag {
    try {
      if (rawData["tag"] is Map == false){
        return ReactionType({}); 
      }
      return ReactionType(rawData["tag"] as Map);
    } catch (e) {  
      return ReactionType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set tag(ReactionType value) {
    rawData["tag"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get label {
    try {
      if (rawData["label"] is String == false){
        return null;
      }
      return rawData["label"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set label(String? value) {
    rawData["label"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SetSavedMessagesTagLabel create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setSavedMessagesTagLabel",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      ReactionType? tag,
    String? label,
})  {
    // SetSavedMessagesTagLabel setSavedMessagesTagLabel = SetSavedMessagesTagLabel({
final Map setSavedMessagesTagLabel_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "tag": (tag != null)?tag.toJson(): null,
      "label": label,


};


          setSavedMessagesTagLabel_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setSavedMessagesTagLabel_data_create_json.containsKey(key) == false) {
          setSavedMessagesTagLabel_data_create_json[key] = value;
        }
      });
    }
return SetSavedMessagesTagLabel(setSavedMessagesTagLabel_data_create_json);


      }
}