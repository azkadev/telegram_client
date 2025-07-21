// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageBasicGroupChatCreate extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageBasicGroupChatCreate(super.rawData);
  
  /// return default special type @type
  /// "messageBasicGroupChatCreate"
  static String get defaultDataSpecialType {
    return "messageBasicGroupChatCreate";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageBasicGroupChatCreate","@return_type":"messageContent","title":"","member_user_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageBasicGroupChatCreate
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

  

  /// create [MessageBasicGroupChatCreate]
  /// Empty  
  static MessageBasicGroupChatCreate empty() {
    return MessageBasicGroupChatCreate({});
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
  String? get title {
    try {
      if (rawData["title"] is String == false){
        return null;
      }
      return rawData["title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set title(String? value) {
    rawData["title"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get member_user_ids {
    try {
      if (rawData["member_user_ids"] is List == false){
        return [];
      }
      return (rawData["member_user_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set member_user_ids(List<num> value) {
    rawData["member_user_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageBasicGroupChatCreate create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageBasicGroupChatCreate",
    String special_return_type = "messageContent",
    String? title,
      List<num>? member_user_ids,
})  {
    // MessageBasicGroupChatCreate messageBasicGroupChatCreate = MessageBasicGroupChatCreate({
final Map messageBasicGroupChatCreate_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "title": title,
      "member_user_ids": member_user_ids,


};


          messageBasicGroupChatCreate_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageBasicGroupChatCreate_data_create_json.containsKey(key) == false) {
          messageBasicGroupChatCreate_data_create_json[key] = value;
        }
      });
    }
return MessageBasicGroupChatCreate(messageBasicGroupChatCreate_data_create_json);


      }
}