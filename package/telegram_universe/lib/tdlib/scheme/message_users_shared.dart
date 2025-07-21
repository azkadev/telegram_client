// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "shared_user.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageUsersShared extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageUsersShared(super.rawData);
  
  /// return default special type @type
  /// "messageUsersShared"
  static String get defaultDataSpecialType {
    return "messageUsersShared";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageUsersShared","@return_type":"messageContent","users":[{"@type":"sharedUser"}],"button_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageUsersShared
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

  

  /// create [MessageUsersShared]
  /// Empty  
  static MessageUsersShared empty() {
    return MessageUsersShared({});
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
  List<SharedUser> get users {
    try {
      if (rawData["users"] is List == false){
        return [];
      }
      return (rawData["users"] as List).map((e) => SharedUser(e as Map)).toList().cast<SharedUser>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set users(List<SharedUser> values) {
    rawData["users"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get button_id {
    try {
      if (rawData["button_id"] is num == false){
        return null;
      }
      return rawData["button_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set button_id(num? value) {
    rawData["button_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageUsersShared create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageUsersShared",
    String special_return_type = "messageContent",
      List<SharedUser>? users,
    num? button_id,
})  {
    // MessageUsersShared messageUsersShared = MessageUsersShared({
final Map messageUsersShared_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "users": (users != null)? users.toJson(): null,
      "button_id": button_id,


};


          messageUsersShared_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageUsersShared_data_create_json.containsKey(key) == false) {
          messageUsersShared_data_create_json[key] = value;
        }
      });
    }
return MessageUsersShared(messageUsersShared_data_create_json);


      }
}