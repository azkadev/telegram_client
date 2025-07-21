// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_administrator_rights.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InternalLinkTypeBotAddToChannel extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeBotAddToChannel(super.rawData);
  
  /// return default special type @type
  /// "internalLinkTypeBotAddToChannel"
  static String get defaultDataSpecialType {
    return "internalLinkTypeBotAddToChannel";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"internalLinkTypeBotAddToChannel","@return_type":"internalLinkType","bot_username":"","administrator_rights":{"@type":"chatAdministratorRights"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == internalLinkTypeBotAddToChannel
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

  

  /// create [InternalLinkTypeBotAddToChannel]
  /// Empty  
  static InternalLinkTypeBotAddToChannel empty() {
    return InternalLinkTypeBotAddToChannel({});
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
  String? get bot_username {
    try {
      if (rawData["bot_username"] is String == false){
        return null;
      }
      return rawData["bot_username"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bot_username(String? value) {
    rawData["bot_username"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatAdministratorRights get administrator_rights {
    try {
      if (rawData["administrator_rights"] is Map == false){
        return ChatAdministratorRights({}); 
      }
      return ChatAdministratorRights(rawData["administrator_rights"] as Map);
    } catch (e) {  
      return ChatAdministratorRights({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set administrator_rights(ChatAdministratorRights value) {
    rawData["administrator_rights"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InternalLinkTypeBotAddToChannel create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "internalLinkTypeBotAddToChannel",
    String special_return_type = "internalLinkType",
    String? bot_username,
      ChatAdministratorRights? administrator_rights,
})  {
    // InternalLinkTypeBotAddToChannel internalLinkTypeBotAddToChannel = InternalLinkTypeBotAddToChannel({
final Map internalLinkTypeBotAddToChannel_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "bot_username": bot_username,
      "administrator_rights": (administrator_rights != null)?administrator_rights.toJson(): null,


};


          internalLinkTypeBotAddToChannel_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (internalLinkTypeBotAddToChannel_data_create_json.containsKey(key) == false) {
          internalLinkTypeBotAddToChannel_data_create_json[key] = value;
        }
      });
    }
return InternalLinkTypeBotAddToChannel(internalLinkTypeBotAddToChannel_data_create_json);


      }
}