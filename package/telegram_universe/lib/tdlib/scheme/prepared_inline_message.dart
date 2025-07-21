// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "inline_query_result.dart";
import "target_chat_types.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PreparedInlineMessage extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PreparedInlineMessage(super.rawData);
  
  /// return default special type @type
  /// "preparedInlineMessage"
  static String get defaultDataSpecialType {
    return "preparedInlineMessage";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"preparedInlineMessage","@return_type":"preparedInlineMessage","inline_query_id":0,"result":{"@type":"inlineQueryResult"},"chat_types":{"@type":"targetChatTypes"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == preparedInlineMessage
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

  

  /// create [PreparedInlineMessage]
  /// Empty  
  static PreparedInlineMessage empty() {
    return PreparedInlineMessage({});
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
  num? get inline_query_id {
    try {
      if (rawData["inline_query_id"] is num == false){
        return null;
      }
      return rawData["inline_query_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set inline_query_id(num? value) {
    rawData["inline_query_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  InlineQueryResult get result {
    try {
      if (rawData["result"] is Map == false){
        return InlineQueryResult({}); 
      }
      return InlineQueryResult(rawData["result"] as Map);
    } catch (e) {  
      return InlineQueryResult({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set result(InlineQueryResult value) {
    rawData["result"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  TargetChatTypes get chat_types {
    try {
      if (rawData["chat_types"] is Map == false){
        return TargetChatTypes({}); 
      }
      return TargetChatTypes(rawData["chat_types"] as Map);
    } catch (e) {  
      return TargetChatTypes({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_types(TargetChatTypes value) {
    rawData["chat_types"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PreparedInlineMessage create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "preparedInlineMessage",
    String special_return_type = "preparedInlineMessage",
    num? inline_query_id,
      InlineQueryResult? result,
      TargetChatTypes? chat_types,
})  {
    // PreparedInlineMessage preparedInlineMessage = PreparedInlineMessage({
final Map preparedInlineMessage_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "inline_query_id": inline_query_id,
      "result": (result != null)?result.toJson(): null,
      "chat_types": (chat_types != null)?chat_types.toJson(): null,


};


          preparedInlineMessage_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (preparedInlineMessage_data_create_json.containsKey(key) == false) {
          preparedInlineMessage_data_create_json[key] = value;
        }
      });
    }
return PreparedInlineMessage(preparedInlineMessage_data_create_json);


      }
}