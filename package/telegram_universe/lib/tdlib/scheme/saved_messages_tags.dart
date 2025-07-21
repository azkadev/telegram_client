// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "saved_messages_tag.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SavedMessagesTags extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SavedMessagesTags(super.rawData);
  
  /// return default special type @type
  /// "savedMessagesTags"
  static String get defaultDataSpecialType {
    return "savedMessagesTags";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"savedMessagesTags","@return_type":"savedMessagesTags","tags":[{"@type":"savedMessagesTag"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == savedMessagesTags
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

  

  /// create [SavedMessagesTags]
  /// Empty  
  static SavedMessagesTags empty() {
    return SavedMessagesTags({});
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
  List<SavedMessagesTag> get tags {
    try {
      if (rawData["tags"] is List == false){
        return [];
      }
      return (rawData["tags"] as List).map((e) => SavedMessagesTag(e as Map)).toList().cast<SavedMessagesTag>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set tags(List<SavedMessagesTag> values) {
    rawData["tags"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SavedMessagesTags create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "savedMessagesTags",
    String special_return_type = "savedMessagesTags",
      List<SavedMessagesTag>? tags,
})  {
    // SavedMessagesTags savedMessagesTags = SavedMessagesTags({
final Map savedMessagesTags_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "tags": (tags != null)? tags.toJson(): null,


};


          savedMessagesTags_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (savedMessagesTags_data_create_json.containsKey(key) == false) {
          savedMessagesTags_data_create_json[key] = value;
        }
      });
    }
return SavedMessagesTags(savedMessagesTags_data_create_json);


      }
}