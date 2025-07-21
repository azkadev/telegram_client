// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_statistics_object_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatStatisticsInteractionInfo extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatStatisticsInteractionInfo(super.rawData);
  
  /// return default special type @type
  /// "chatStatisticsInteractionInfo"
  static String get defaultDataSpecialType {
    return "chatStatisticsInteractionInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatStatisticsInteractionInfo","@return_type":"chatStatisticsInteractionInfo","object_type":{"@type":"chatStatisticsObjectType"},"view_count":0,"forward_count":0,"reaction_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatStatisticsInteractionInfo
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

  

  /// create [ChatStatisticsInteractionInfo]
  /// Empty  
  static ChatStatisticsInteractionInfo empty() {
    return ChatStatisticsInteractionInfo({});
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
  ChatStatisticsObjectType get object_type {
    try {
      if (rawData["object_type"] is Map == false){
        return ChatStatisticsObjectType({}); 
      }
      return ChatStatisticsObjectType(rawData["object_type"] as Map);
    } catch (e) {  
      return ChatStatisticsObjectType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set object_type(ChatStatisticsObjectType value) {
    rawData["object_type"] = value.toJson();
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
  num? get reaction_count {
    try {
      if (rawData["reaction_count"] is num == false){
        return null;
      }
      return rawData["reaction_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reaction_count(num? value) {
    rawData["reaction_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatStatisticsInteractionInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatStatisticsInteractionInfo",
    String special_return_type = "chatStatisticsInteractionInfo",
      ChatStatisticsObjectType? object_type,
    num? view_count,
    num? forward_count,
    num? reaction_count,
})  {
    // ChatStatisticsInteractionInfo chatStatisticsInteractionInfo = ChatStatisticsInteractionInfo({
final Map chatStatisticsInteractionInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "object_type": (object_type != null)?object_type.toJson(): null,
      "view_count": view_count,
      "forward_count": forward_count,
      "reaction_count": reaction_count,


};


          chatStatisticsInteractionInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatStatisticsInteractionInfo_data_create_json.containsKey(key) == false) {
          chatStatisticsInteractionInfo_data_create_json[key] = value;
        }
      });
    }
return ChatStatisticsInteractionInfo(chatStatisticsInteractionInfo_data_create_json);


      }
}