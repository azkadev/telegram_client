// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventInvitesToggled extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatEventInvitesToggled(super.rawData);
  
  /// return default special type @type
  /// "chatEventInvitesToggled"
  static String get defaultDataSpecialType {
    return "chatEventInvitesToggled";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventInvitesToggled","@return_type":"chatEventAction","can_invite_users":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventInvitesToggled
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

  

  /// create [ChatEventInvitesToggled]
  /// Empty  
  static ChatEventInvitesToggled empty() {
    return ChatEventInvitesToggled({});
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
  bool? get can_invite_users {
    try {
      if (rawData["can_invite_users"] is bool == false){
        return null;
      }
      return rawData["can_invite_users"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_invite_users(bool? value) {
    rawData["can_invite_users"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatEventInvitesToggled create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventInvitesToggled",
    String special_return_type = "chatEventAction",
    bool? can_invite_users,
})  {
    // ChatEventInvitesToggled chatEventInvitesToggled = ChatEventInvitesToggled({
final Map chatEventInvitesToggled_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "can_invite_users": can_invite_users,


};


          chatEventInvitesToggled_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventInvitesToggled_data_create_json.containsKey(key) == false) {
          chatEventInvitesToggled_data_create_json[key] = value;
        }
      });
    }
return ChatEventInvitesToggled(chatEventInvitesToggled_data_create_json);


      }
}