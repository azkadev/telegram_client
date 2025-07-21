// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PushMessageContentChatDeleteMember extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PushMessageContentChatDeleteMember(super.rawData);
  
  /// return default special type @type
  /// "pushMessageContentChatDeleteMember"
  static String get defaultDataSpecialType {
    return "pushMessageContentChatDeleteMember";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pushMessageContentChatDeleteMember","@return_type":"pushMessageContent","member_name":"","is_current_user":false,"is_left":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pushMessageContentChatDeleteMember
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

  

  /// create [PushMessageContentChatDeleteMember]
  /// Empty  
  static PushMessageContentChatDeleteMember empty() {
    return PushMessageContentChatDeleteMember({});
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
  String? get member_name {
    try {
      if (rawData["member_name"] is String == false){
        return null;
      }
      return rawData["member_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set member_name(String? value) {
    rawData["member_name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_current_user {
    try {
      if (rawData["is_current_user"] is bool == false){
        return null;
      }
      return rawData["is_current_user"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_current_user(bool? value) {
    rawData["is_current_user"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_left {
    try {
      if (rawData["is_left"] is bool == false){
        return null;
      }
      return rawData["is_left"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_left(bool? value) {
    rawData["is_left"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PushMessageContentChatDeleteMember create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pushMessageContentChatDeleteMember",
    String special_return_type = "pushMessageContent",
    String? member_name,
    bool? is_current_user,
    bool? is_left,
})  {
    // PushMessageContentChatDeleteMember pushMessageContentChatDeleteMember = PushMessageContentChatDeleteMember({
final Map pushMessageContentChatDeleteMember_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "member_name": member_name,
      "is_current_user": is_current_user,
      "is_left": is_left,


};


          pushMessageContentChatDeleteMember_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pushMessageContentChatDeleteMember_data_create_json.containsKey(key) == false) {
          pushMessageContentChatDeleteMember_data_create_json[key] = value;
        }
      });
    }
return PushMessageContentChatDeleteMember(pushMessageContentChatDeleteMember_data_create_json);


      }
}