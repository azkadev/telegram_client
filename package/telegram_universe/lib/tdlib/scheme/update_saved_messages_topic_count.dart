// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateSavedMessagesTopicCount extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateSavedMessagesTopicCount(super.rawData);
  
  /// return default special type @type
  /// "updateSavedMessagesTopicCount"
  static String get defaultDataSpecialType {
    return "updateSavedMessagesTopicCount";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateSavedMessagesTopicCount","@return_type":"update","topic_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateSavedMessagesTopicCount
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

  

  /// create [UpdateSavedMessagesTopicCount]
  /// Empty  
  static UpdateSavedMessagesTopicCount empty() {
    return UpdateSavedMessagesTopicCount({});
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
  num? get topic_count {
    try {
      if (rawData["topic_count"] is num == false){
        return null;
      }
      return rawData["topic_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set topic_count(num? value) {
    rawData["topic_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateSavedMessagesTopicCount create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateSavedMessagesTopicCount",
    String special_return_type = "update",
    num? topic_count,
})  {
    // UpdateSavedMessagesTopicCount updateSavedMessagesTopicCount = UpdateSavedMessagesTopicCount({
final Map updateSavedMessagesTopicCount_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "topic_count": topic_count,


};


          updateSavedMessagesTopicCount_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateSavedMessagesTopicCount_data_create_json.containsKey(key) == false) {
          updateSavedMessagesTopicCount_data_create_json[key] = value;
        }
      });
    }
return UpdateSavedMessagesTopicCount(updateSavedMessagesTopicCount_data_create_json);


      }
}