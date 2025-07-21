// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class DeleteSavedMessagesTopicMessagesByDate extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  DeleteSavedMessagesTopicMessagesByDate(super.rawData);
  
  /// return default special type @type
  /// "deleteSavedMessagesTopicMessagesByDate"
  static String get defaultDataSpecialType {
    return "deleteSavedMessagesTopicMessagesByDate";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"deleteSavedMessagesTopicMessagesByDate","@return_type":"ok","is_tdlib_method":true,"saved_messages_topic_id":0,"min_date":0,"max_date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == deleteSavedMessagesTopicMessagesByDate
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

  

  /// create [DeleteSavedMessagesTopicMessagesByDate]
  /// Empty  
  static DeleteSavedMessagesTopicMessagesByDate empty() {
    return DeleteSavedMessagesTopicMessagesByDate({});
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
  num? get min_date {
    try {
      if (rawData["min_date"] is num == false){
        return null;
      }
      return rawData["min_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set min_date(num? value) {
    rawData["min_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get max_date {
    try {
      if (rawData["max_date"] is num == false){
        return null;
      }
      return rawData["max_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set max_date(num? value) {
    rawData["max_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static DeleteSavedMessagesTopicMessagesByDate create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "deleteSavedMessagesTopicMessagesByDate",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? saved_messages_topic_id,
    num? min_date,
    num? max_date,
})  {
    // DeleteSavedMessagesTopicMessagesByDate deleteSavedMessagesTopicMessagesByDate = DeleteSavedMessagesTopicMessagesByDate({
final Map deleteSavedMessagesTopicMessagesByDate_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "saved_messages_topic_id": saved_messages_topic_id,
      "min_date": min_date,
      "max_date": max_date,


};


          deleteSavedMessagesTopicMessagesByDate_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (deleteSavedMessagesTopicMessagesByDate_data_create_json.containsKey(key) == false) {
          deleteSavedMessagesTopicMessagesByDate_data_create_json[key] = value;
        }
      });
    }
return DeleteSavedMessagesTopicMessagesByDate(deleteSavedMessagesTopicMessagesByDate_data_create_json);


      }
}