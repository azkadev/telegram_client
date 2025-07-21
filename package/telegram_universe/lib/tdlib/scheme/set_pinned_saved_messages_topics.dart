// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetPinnedSavedMessagesTopics extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SetPinnedSavedMessagesTopics(super.rawData);
  
  /// return default special type @type
  /// "setPinnedSavedMessagesTopics"
  static String get defaultDataSpecialType {
    return "setPinnedSavedMessagesTopics";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setPinnedSavedMessagesTopics","@return_type":"ok","is_tdlib_method":true,"saved_messages_topic_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setPinnedSavedMessagesTopics
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

  

  /// create [SetPinnedSavedMessagesTopics]
  /// Empty  
  static SetPinnedSavedMessagesTopics empty() {
    return SetPinnedSavedMessagesTopics({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get saved_messages_topic_ids {
    try {
      if (rawData["saved_messages_topic_ids"] is List == false){
        return [];
      }
      return (rawData["saved_messages_topic_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set saved_messages_topic_ids(List<num> value) {
    rawData["saved_messages_topic_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SetPinnedSavedMessagesTopics create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setPinnedSavedMessagesTopics",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      List<num>? saved_messages_topic_ids,
})  {
    // SetPinnedSavedMessagesTopics setPinnedSavedMessagesTopics = SetPinnedSavedMessagesTopics({
final Map setPinnedSavedMessagesTopics_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "saved_messages_topic_ids": saved_messages_topic_ids,


};


          setPinnedSavedMessagesTopics_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setPinnedSavedMessagesTopics_data_create_json.containsKey(key) == false) {
          setPinnedSavedMessagesTopics_data_create_json[key] = value;
        }
      });
    }
return SetPinnedSavedMessagesTopics(setPinnedSavedMessagesTopics_data_create_json);


      }
}