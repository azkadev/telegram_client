// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_read_date_read.dart";
import "message_read_date_unread.dart";
import "message_read_date_too_old.dart";
import "message_read_date_user_privacy_restricted.dart";
import "message_read_date_my_privacy_restricted.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageReadDate extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageReadDate(super.rawData);
  
  /// return default special type @type
  /// "messageReadDate"
  static String get defaultDataSpecialType {
    return "messageReadDate";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageReadDate","@is_json_scheme_class":true,"@return_type":"messageReadDate","message_read_date_read":{"@type":"messageReadDateRead"},"message_read_date_unread":{"@type":"messageReadDateUnread"},"message_read_date_too_old":{"@type":"messageReadDateTooOld"},"message_read_date_user_privacy_restricted":{"@type":"messageReadDateUserPrivacyRestricted"},"message_read_date_my_privacy_restricted":{"@type":"messageReadDateMyPrivacyRestricted"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageReadDate
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

  

  /// create [MessageReadDate]
  /// Empty  
  static MessageReadDate empty() {
    return MessageReadDate({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  MessageReadDateRead get message_read_date_read {
    try {
      if (rawData["message_read_date_read"] is Map == false){
        return MessageReadDateRead({}); 
      }
      return MessageReadDateRead(rawData["message_read_date_read"] as Map);
    } catch (e) {  
      return MessageReadDateRead({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_read_date_read(MessageReadDateRead value) {
    rawData["message_read_date_read"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageReadDateUnread get message_read_date_unread {
    try {
      if (rawData["message_read_date_unread"] is Map == false){
        return MessageReadDateUnread({}); 
      }
      return MessageReadDateUnread(rawData["message_read_date_unread"] as Map);
    } catch (e) {  
      return MessageReadDateUnread({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_read_date_unread(MessageReadDateUnread value) {
    rawData["message_read_date_unread"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageReadDateTooOld get message_read_date_too_old {
    try {
      if (rawData["message_read_date_too_old"] is Map == false){
        return MessageReadDateTooOld({}); 
      }
      return MessageReadDateTooOld(rawData["message_read_date_too_old"] as Map);
    } catch (e) {  
      return MessageReadDateTooOld({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_read_date_too_old(MessageReadDateTooOld value) {
    rawData["message_read_date_too_old"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageReadDateUserPrivacyRestricted get message_read_date_user_privacy_restricted {
    try {
      if (rawData["message_read_date_user_privacy_restricted"] is Map == false){
        return MessageReadDateUserPrivacyRestricted({}); 
      }
      return MessageReadDateUserPrivacyRestricted(rawData["message_read_date_user_privacy_restricted"] as Map);
    } catch (e) {  
      return MessageReadDateUserPrivacyRestricted({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_read_date_user_privacy_restricted(MessageReadDateUserPrivacyRestricted value) {
    rawData["message_read_date_user_privacy_restricted"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageReadDateMyPrivacyRestricted get message_read_date_my_privacy_restricted {
    try {
      if (rawData["message_read_date_my_privacy_restricted"] is Map == false){
        return MessageReadDateMyPrivacyRestricted({}); 
      }
      return MessageReadDateMyPrivacyRestricted(rawData["message_read_date_my_privacy_restricted"] as Map);
    } catch (e) {  
      return MessageReadDateMyPrivacyRestricted({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_read_date_my_privacy_restricted(MessageReadDateMyPrivacyRestricted value) {
    rawData["message_read_date_my_privacy_restricted"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageReadDate create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageReadDate",
    bool special_is_json_scheme_class = true,
    String special_return_type = "messageReadDate",
      MessageReadDateRead? message_read_date_read,
      MessageReadDateUnread? message_read_date_unread,
      MessageReadDateTooOld? message_read_date_too_old,
      MessageReadDateUserPrivacyRestricted? message_read_date_user_privacy_restricted,
      MessageReadDateMyPrivacyRestricted? message_read_date_my_privacy_restricted,
})  {
    // MessageReadDate messageReadDate = MessageReadDate({
final Map messageReadDate_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "message_read_date_read": (message_read_date_read != null)?message_read_date_read.toJson(): null,
      "message_read_date_unread": (message_read_date_unread != null)?message_read_date_unread.toJson(): null,
      "message_read_date_too_old": (message_read_date_too_old != null)?message_read_date_too_old.toJson(): null,
      "message_read_date_user_privacy_restricted": (message_read_date_user_privacy_restricted != null)?message_read_date_user_privacy_restricted.toJson(): null,
      "message_read_date_my_privacy_restricted": (message_read_date_my_privacy_restricted != null)?message_read_date_my_privacy_restricted.toJson(): null,


};


          messageReadDate_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageReadDate_data_create_json.containsKey(key) == false) {
          messageReadDate_data_create_json[key] = value;
        }
      });
    }
return MessageReadDate(messageReadDate_data_create_json);


      }
}