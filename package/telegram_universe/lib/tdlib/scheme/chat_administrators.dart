// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_administrator.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatAdministrators extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatAdministrators(super.rawData);
  
  /// return default special type @type
  /// "chatAdministrators"
  static String get defaultDataSpecialType {
    return "chatAdministrators";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatAdministrators","@return_type":"chatAdministrators","administrators":[{"@type":"chatAdministrator"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatAdministrators
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

  

  /// create [ChatAdministrators]
  /// Empty  
  static ChatAdministrators empty() {
    return ChatAdministrators({});
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
  List<ChatAdministrator> get administrators {
    try {
      if (rawData["administrators"] is List == false){
        return [];
      }
      return (rawData["administrators"] as List).map((e) => ChatAdministrator(e as Map)).toList().cast<ChatAdministrator>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set administrators(List<ChatAdministrator> values) {
    rawData["administrators"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatAdministrators create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatAdministrators",
    String special_return_type = "chatAdministrators",
      List<ChatAdministrator>? administrators,
})  {
    // ChatAdministrators chatAdministrators = ChatAdministrators({
final Map chatAdministrators_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "administrators": (administrators != null)? administrators.toJson(): null,


};


          chatAdministrators_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatAdministrators_data_create_json.containsKey(key) == false) {
          chatAdministrators_data_create_json[key] = value;
        }
      });
    }
return ChatAdministrators(chatAdministrators_data_create_json);


      }
}