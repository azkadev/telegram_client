// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateChatIsMarkedAsUnread extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateChatIsMarkedAsUnread(super.rawData);
  
  /// return default special type @type
  /// "updateChatIsMarkedAsUnread"
  static String get defaultDataSpecialType {
    return "updateChatIsMarkedAsUnread";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatIsMarkedAsUnread","@return_type":"update","chat_id":0,"is_marked_as_unread":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatIsMarkedAsUnread
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

  

  /// create [UpdateChatIsMarkedAsUnread]
  /// Empty  
  static UpdateChatIsMarkedAsUnread empty() {
    return UpdateChatIsMarkedAsUnread({});
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
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_marked_as_unread {
    try {
      if (rawData["is_marked_as_unread"] is bool == false){
        return null;
      }
      return rawData["is_marked_as_unread"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_marked_as_unread(bool? value) {
    rawData["is_marked_as_unread"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateChatIsMarkedAsUnread create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatIsMarkedAsUnread",
    String special_return_type = "update",
    num? chat_id,
    bool? is_marked_as_unread,
})  {
    // UpdateChatIsMarkedAsUnread updateChatIsMarkedAsUnread = UpdateChatIsMarkedAsUnread({
final Map updateChatIsMarkedAsUnread_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "is_marked_as_unread": is_marked_as_unread,


};


          updateChatIsMarkedAsUnread_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatIsMarkedAsUnread_data_create_json.containsKey(key) == false) {
          updateChatIsMarkedAsUnread_data_create_json[key] = value;
        }
      });
    }
return UpdateChatIsMarkedAsUnread(updateChatIsMarkedAsUnread_data_create_json);


      }
}