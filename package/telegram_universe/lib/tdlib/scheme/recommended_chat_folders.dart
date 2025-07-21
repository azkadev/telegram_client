// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "recommended_chat_folder.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class RecommendedChatFolders extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  RecommendedChatFolders(super.rawData);
  
  /// return default special type @type
  /// "recommendedChatFolders"
  static String get defaultDataSpecialType {
    return "recommendedChatFolders";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"recommendedChatFolders","@return_type":"recommendedChatFolders","chat_folders":[{"@type":"recommendedChatFolder"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == recommendedChatFolders
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

  

  /// create [RecommendedChatFolders]
  /// Empty  
  static RecommendedChatFolders empty() {
    return RecommendedChatFolders({});
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
  List<RecommendedChatFolder> get chat_folders {
    try {
      if (rawData["chat_folders"] is List == false){
        return [];
      }
      return (rawData["chat_folders"] as List).map((e) => RecommendedChatFolder(e as Map)).toList().cast<RecommendedChatFolder>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_folders(List<RecommendedChatFolder> values) {
    rawData["chat_folders"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static RecommendedChatFolders create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "recommendedChatFolders",
    String special_return_type = "recommendedChatFolders",
      List<RecommendedChatFolder>? chat_folders,
})  {
    // RecommendedChatFolders recommendedChatFolders = RecommendedChatFolders({
final Map recommendedChatFolders_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_folders": (chat_folders != null)? chat_folders.toJson(): null,


};


          recommendedChatFolders_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (recommendedChatFolders_data_create_json.containsKey(key) == false) {
          recommendedChatFolders_data_create_json[key] = value;
        }
      });
    }
return RecommendedChatFolders(recommendedChatFolders_data_create_json);


      }
}