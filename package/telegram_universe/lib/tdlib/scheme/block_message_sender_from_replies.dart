// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BlockMessageSenderFromReplies extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BlockMessageSenderFromReplies(super.rawData);
  
  /// return default special type @type
  /// "blockMessageSenderFromReplies"
  static String get defaultDataSpecialType {
    return "blockMessageSenderFromReplies";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"blockMessageSenderFromReplies","@return_type":"ok","is_tdlib_method":true,"message_id":0,"delete_message":false,"delete_all_messages":false,"report_spam":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == blockMessageSenderFromReplies
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

  

  /// create [BlockMessageSenderFromReplies]
  /// Empty  
  static BlockMessageSenderFromReplies empty() {
    return BlockMessageSenderFromReplies({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get message_id {
    try {
      if (rawData["message_id"] is num == false){
        return null;
      }
      return rawData["message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_id(num? value) {
    rawData["message_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get delete_message {
    try {
      if (rawData["delete_message"] is bool == false){
        return null;
      }
      return rawData["delete_message"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set delete_message(bool? value) {
    rawData["delete_message"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get delete_all_messages {
    try {
      if (rawData["delete_all_messages"] is bool == false){
        return null;
      }
      return rawData["delete_all_messages"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set delete_all_messages(bool? value) {
    rawData["delete_all_messages"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get report_spam {
    try {
      if (rawData["report_spam"] is bool == false){
        return null;
      }
      return rawData["report_spam"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set report_spam(bool? value) {
    rawData["report_spam"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static BlockMessageSenderFromReplies create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "blockMessageSenderFromReplies",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? message_id,
    bool? delete_message,
    bool? delete_all_messages,
    bool? report_spam,
})  {
    // BlockMessageSenderFromReplies blockMessageSenderFromReplies = BlockMessageSenderFromReplies({
final Map blockMessageSenderFromReplies_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "message_id": message_id,
      "delete_message": delete_message,
      "delete_all_messages": delete_all_messages,
      "report_spam": report_spam,


};


          blockMessageSenderFromReplies_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (blockMessageSenderFromReplies_data_create_json.containsKey(key) == false) {
          blockMessageSenderFromReplies_data_create_json[key] = value;
        }
      });
    }
return BlockMessageSenderFromReplies(blockMessageSenderFromReplies_data_create_json);


      }
}