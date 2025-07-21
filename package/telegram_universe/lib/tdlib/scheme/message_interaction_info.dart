// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_reply_info.dart";
import "message_reactions.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageInteractionInfo extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageInteractionInfo(super.rawData);
  
  /// return default special type @type
  /// "messageInteractionInfo"
  static String get defaultDataSpecialType {
    return "messageInteractionInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageInteractionInfo","@return_type":"messageInteractionInfo","view_count":0,"forward_count":0,"reply_info":{"@type":"messageReplyInfo"},"reactions":{"@type":"messageReactions"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageInteractionInfo
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

  

  /// create [MessageInteractionInfo]
  /// Empty  
  static MessageInteractionInfo empty() {
    return MessageInteractionInfo({});
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
  num? get view_count {
    try {
      if (rawData["view_count"] is num == false){
        return null;
      }
      return rawData["view_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set view_count(num? value) {
    rawData["view_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get forward_count {
    try {
      if (rawData["forward_count"] is num == false){
        return null;
      }
      return rawData["forward_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set forward_count(num? value) {
    rawData["forward_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageReplyInfo get reply_info {
    try {
      if (rawData["reply_info"] is Map == false){
        return MessageReplyInfo({}); 
      }
      return MessageReplyInfo(rawData["reply_info"] as Map);
    } catch (e) {  
      return MessageReplyInfo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reply_info(MessageReplyInfo value) {
    rawData["reply_info"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageReactions get reactions {
    try {
      if (rawData["reactions"] is Map == false){
        return MessageReactions({}); 
      }
      return MessageReactions(rawData["reactions"] as Map);
    } catch (e) {  
      return MessageReactions({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reactions(MessageReactions value) {
    rawData["reactions"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageInteractionInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageInteractionInfo",
    String special_return_type = "messageInteractionInfo",
    num? view_count,
    num? forward_count,
      MessageReplyInfo? reply_info,
      MessageReactions? reactions,
})  {
    // MessageInteractionInfo messageInteractionInfo = MessageInteractionInfo({
final Map messageInteractionInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "view_count": view_count,
      "forward_count": forward_count,
      "reply_info": (reply_info != null)?reply_info.toJson(): null,
      "reactions": (reactions != null)?reactions.toJson(): null,


};


          messageInteractionInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageInteractionInfo_data_create_json.containsKey(key) == false) {
          messageInteractionInfo_data_create_json[key] = value;
        }
      });
    }
return MessageInteractionInfo(messageInteractionInfo_data_create_json);


      }
}