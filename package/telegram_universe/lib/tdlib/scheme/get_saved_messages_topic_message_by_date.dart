// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetSavedMessagesTopicMessageByDate extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetSavedMessagesTopicMessageByDate(super.rawData);
  
  /// return default special type @type
  /// "getSavedMessagesTopicMessageByDate"
  static String get defaultDataSpecialType {
    return "getSavedMessagesTopicMessageByDate";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getSavedMessagesTopicMessageByDate","@return_type":"message","is_tdlib_method":true,"saved_messages_topic_id":0,"date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getSavedMessagesTopicMessageByDate
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

  

  /// create [GetSavedMessagesTopicMessageByDate]
  /// Empty  
  static GetSavedMessagesTopicMessageByDate empty() {
    return GetSavedMessagesTopicMessageByDate({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set saved_messages_topic_id(num? value) {
    rawData["saved_messages_topic_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get date {
    try {
      if (rawData["date"] is num == false){
        return null;
      }
      return rawData["date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set date(num? value) {
    rawData["date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetSavedMessagesTopicMessageByDate create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getSavedMessagesTopicMessageByDate",
    String special_return_type = "message",
    bool? is_tdlib_method,
    num? saved_messages_topic_id,
    num? date,
})  {
    // GetSavedMessagesTopicMessageByDate getSavedMessagesTopicMessageByDate = GetSavedMessagesTopicMessageByDate({
final Map getSavedMessagesTopicMessageByDate_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "saved_messages_topic_id": saved_messages_topic_id,
      "date": date,


};


          getSavedMessagesTopicMessageByDate_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getSavedMessagesTopicMessageByDate_data_create_json.containsKey(key) == false) {
          getSavedMessagesTopicMessageByDate_data_create_json[key] = value;
        }
      });
    }
return GetSavedMessagesTopicMessageByDate(getSavedMessagesTopicMessageByDate_data_create_json);


      }
}