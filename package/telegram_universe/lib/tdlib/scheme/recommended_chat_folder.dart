// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_folder.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class RecommendedChatFolder extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  RecommendedChatFolder(super.rawData);
  
  /// return default special type @type
  /// "recommendedChatFolder"
  static String get defaultDataSpecialType {
    return "recommendedChatFolder";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"recommendedChatFolder","@return_type":"recommendedChatFolder","folder":{"@type":"chatFolder"},"description":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == recommendedChatFolder
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

  

  /// create [RecommendedChatFolder]
  /// Empty  
  static RecommendedChatFolder empty() {
    return RecommendedChatFolder({});
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
  ChatFolder get folder {
    try {
      if (rawData["folder"] is Map == false){
        return ChatFolder({}); 
      }
      return ChatFolder(rawData["folder"] as Map);
    } catch (e) {  
      return ChatFolder({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set folder(ChatFolder value) {
    rawData["folder"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get description {
    try {
      if (rawData["description"] is String == false){
        return null;
      }
      return rawData["description"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set description(String? value) {
    rawData["description"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static RecommendedChatFolder create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "recommendedChatFolder",
    String special_return_type = "recommendedChatFolder",
      ChatFolder? folder,
    String? description,
})  {
    // RecommendedChatFolder recommendedChatFolder = RecommendedChatFolder({
final Map recommendedChatFolder_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "folder": (folder != null)?folder.toJson(): null,
      "description": description,


};


          recommendedChatFolder_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (recommendedChatFolder_data_create_json.containsKey(key) == false) {
          recommendedChatFolder_data_create_json[key] = value;
        }
      });
    }
return RecommendedChatFolder(recommendedChatFolder_data_create_json);


      }
}