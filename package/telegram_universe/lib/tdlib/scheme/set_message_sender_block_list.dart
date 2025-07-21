// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sender.dart";
import "block_list.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetMessageSenderBlockList extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SetMessageSenderBlockList(super.rawData);
  
  /// return default special type @type
  /// "setMessageSenderBlockList"
  static String get defaultDataSpecialType {
    return "setMessageSenderBlockList";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setMessageSenderBlockList","@return_type":"ok","is_tdlib_method":true,"sender_id":{"@type":"messageSender"},"block_list":{"@type":"blockList"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setMessageSenderBlockList
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

  

  /// create [SetMessageSenderBlockList]
  /// Empty  
  static SetMessageSenderBlockList empty() {
    return SetMessageSenderBlockList({});
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
  MessageSender get sender_id {
    try {
      if (rawData["sender_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["sender_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sender_id(MessageSender value) {
    rawData["sender_id"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BlockList get block_list {
    try {
      if (rawData["block_list"] is Map == false){
        return BlockList({}); 
      }
      return BlockList(rawData["block_list"] as Map);
    } catch (e) {  
      return BlockList({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set block_list(BlockList value) {
    rawData["block_list"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SetMessageSenderBlockList create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setMessageSenderBlockList",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      MessageSender? sender_id,
      BlockList? block_list,
})  {
    // SetMessageSenderBlockList setMessageSenderBlockList = SetMessageSenderBlockList({
final Map setMessageSenderBlockList_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "sender_id": (sender_id != null)?sender_id.toJson(): null,
      "block_list": (block_list != null)?block_list.toJson(): null,


};


          setMessageSenderBlockList_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setMessageSenderBlockList_data_create_json.containsKey(key) == false) {
          setMessageSenderBlockList_data_create_json[key] = value;
        }
      });
    }
return SetMessageSenderBlockList(setMessageSenderBlockList_data_create_json);


      }
}