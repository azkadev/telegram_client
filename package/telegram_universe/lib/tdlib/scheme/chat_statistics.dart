// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_statistics_supergroup.dart";
import "chat_statistics_channel.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatStatistics extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatStatistics(super.rawData);
  
  /// return default special type @type
  /// "chatStatistics"
  static String get defaultDataSpecialType {
    return "chatStatistics";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatStatistics","@is_json_scheme_class":true,"@return_type":"chatStatistics","chat_statistics_supergroup":{"@type":"chatStatisticsSupergroup"},"chat_statistics_channel":{"@type":"chatStatisticsChannel"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatStatistics
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

  

  /// create [ChatStatistics]
  /// Empty  
  static ChatStatistics empty() {
    return ChatStatistics({});
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
  ChatStatisticsSupergroup get chat_statistics_supergroup {
    try {
      if (rawData["chat_statistics_supergroup"] is Map == false){
        return ChatStatisticsSupergroup({}); 
      }
      return ChatStatisticsSupergroup(rawData["chat_statistics_supergroup"] as Map);
    } catch (e) {  
      return ChatStatisticsSupergroup({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_statistics_supergroup(ChatStatisticsSupergroup value) {
    rawData["chat_statistics_supergroup"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatStatisticsChannel get chat_statistics_channel {
    try {
      if (rawData["chat_statistics_channel"] is Map == false){
        return ChatStatisticsChannel({}); 
      }
      return ChatStatisticsChannel(rawData["chat_statistics_channel"] as Map);
    } catch (e) {  
      return ChatStatisticsChannel({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_statistics_channel(ChatStatisticsChannel value) {
    rawData["chat_statistics_channel"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatStatistics create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatStatistics",
    bool special_is_json_scheme_class = true,
    String special_return_type = "chatStatistics",
      ChatStatisticsSupergroup? chat_statistics_supergroup,
      ChatStatisticsChannel? chat_statistics_channel,
})  {
    // ChatStatistics chatStatistics = ChatStatistics({
final Map chatStatistics_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "chat_statistics_supergroup": (chat_statistics_supergroup != null)?chat_statistics_supergroup.toJson(): null,
      "chat_statistics_channel": (chat_statistics_channel != null)?chat_statistics_channel.toJson(): null,


};


          chatStatistics_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatStatistics_data_create_json.containsKey(key) == false) {
          chatStatistics_data_create_json[key] = value;
        }
      });
    }
return ChatStatistics(chatStatistics_data_create_json);


      }
}