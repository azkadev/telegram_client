// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "saved_messages_tags.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateSavedMessagesTags extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateSavedMessagesTags(super.rawData);
  
  /// return default special type @type
  /// "updateSavedMessagesTags"
  static String get defaultDataSpecialType {
    return "updateSavedMessagesTags";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateSavedMessagesTags","@return_type":"update","saved_messages_topic_id":0,"tags":{"@type":"savedMessagesTags"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateSavedMessagesTags
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

  

  /// create [UpdateSavedMessagesTags]
  /// Empty  
  static UpdateSavedMessagesTags empty() {
    return UpdateSavedMessagesTags({});
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
  num? get saved_messages_topic_id {
    try {
      if (rawData["saved_messages_topic_id"] is num == false){
        return null;
      }
      return rawData["saved_messages_topic_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set saved_messages_topic_id(num? value) {
    rawData["saved_messages_topic_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SavedMessagesTags get tags {
    try {
      if (rawData["tags"] is Map == false){
        return SavedMessagesTags({}); 
      }
      return SavedMessagesTags(rawData["tags"] as Map);
    } catch (e) {  
      return SavedMessagesTags({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set tags(SavedMessagesTags value) {
    rawData["tags"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateSavedMessagesTags create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateSavedMessagesTags",
    String special_return_type = "update",
    num? saved_messages_topic_id,
      SavedMessagesTags? tags,
})  {
    // UpdateSavedMessagesTags updateSavedMessagesTags = UpdateSavedMessagesTags({
final Map updateSavedMessagesTags_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "saved_messages_topic_id": saved_messages_topic_id,
      "tags": (tags != null)?tags.toJson(): null,


};


          updateSavedMessagesTags_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateSavedMessagesTags_data_create_json.containsKey(key) == false) {
          updateSavedMessagesTags_data_create_json[key] = value;
        }
      });
    }
return UpdateSavedMessagesTags(updateSavedMessagesTags_data_create_json);


      }
}