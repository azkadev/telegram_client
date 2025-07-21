// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "bot_write_access_allow_reason_connected_website.dart";
import "bot_write_access_allow_reason_added_to_attachment_menu.dart";
import "bot_write_access_allow_reason_launched_web_app.dart";
import "bot_write_access_allow_reason_accepted_request.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BotWriteAccessAllowReason extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BotWriteAccessAllowReason(super.rawData);
  
  /// return default special type @type
  /// "botWriteAccessAllowReason"
  static String get defaultDataSpecialType {
    return "botWriteAccessAllowReason";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"botWriteAccessAllowReason","@is_json_scheme_class":true,"@return_type":"botWriteAccessAllowReason","bot_write_access_allow_reason_connected_website":{"@type":"botWriteAccessAllowReasonConnectedWebsite"},"bot_write_access_allow_reason_added_to_attachment_menu":{"@type":"botWriteAccessAllowReasonAddedToAttachmentMenu"},"bot_write_access_allow_reason_launched_web_app":{"@type":"botWriteAccessAllowReasonLaunchedWebApp"},"bot_write_access_allow_reason_accepted_request":{"@type":"botWriteAccessAllowReasonAcceptedRequest"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == botWriteAccessAllowReason
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

  

  /// create [BotWriteAccessAllowReason]
  /// Empty  
  static BotWriteAccessAllowReason empty() {
    return BotWriteAccessAllowReason({});
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
  BotWriteAccessAllowReasonConnectedWebsite get bot_write_access_allow_reason_connected_website {
    try {
      if (rawData["bot_write_access_allow_reason_connected_website"] is Map == false){
        return BotWriteAccessAllowReasonConnectedWebsite({}); 
      }
      return BotWriteAccessAllowReasonConnectedWebsite(rawData["bot_write_access_allow_reason_connected_website"] as Map);
    } catch (e) {  
      return BotWriteAccessAllowReasonConnectedWebsite({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set bot_write_access_allow_reason_connected_website(BotWriteAccessAllowReasonConnectedWebsite value) {
    rawData["bot_write_access_allow_reason_connected_website"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BotWriteAccessAllowReasonAddedToAttachmentMenu get bot_write_access_allow_reason_added_to_attachment_menu {
    try {
      if (rawData["bot_write_access_allow_reason_added_to_attachment_menu"] is Map == false){
        return BotWriteAccessAllowReasonAddedToAttachmentMenu({}); 
      }
      return BotWriteAccessAllowReasonAddedToAttachmentMenu(rawData["bot_write_access_allow_reason_added_to_attachment_menu"] as Map);
    } catch (e) {  
      return BotWriteAccessAllowReasonAddedToAttachmentMenu({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set bot_write_access_allow_reason_added_to_attachment_menu(BotWriteAccessAllowReasonAddedToAttachmentMenu value) {
    rawData["bot_write_access_allow_reason_added_to_attachment_menu"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BotWriteAccessAllowReasonLaunchedWebApp get bot_write_access_allow_reason_launched_web_app {
    try {
      if (rawData["bot_write_access_allow_reason_launched_web_app"] is Map == false){
        return BotWriteAccessAllowReasonLaunchedWebApp({}); 
      }
      return BotWriteAccessAllowReasonLaunchedWebApp(rawData["bot_write_access_allow_reason_launched_web_app"] as Map);
    } catch (e) {  
      return BotWriteAccessAllowReasonLaunchedWebApp({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set bot_write_access_allow_reason_launched_web_app(BotWriteAccessAllowReasonLaunchedWebApp value) {
    rawData["bot_write_access_allow_reason_launched_web_app"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BotWriteAccessAllowReasonAcceptedRequest get bot_write_access_allow_reason_accepted_request {
    try {
      if (rawData["bot_write_access_allow_reason_accepted_request"] is Map == false){
        return BotWriteAccessAllowReasonAcceptedRequest({}); 
      }
      return BotWriteAccessAllowReasonAcceptedRequest(rawData["bot_write_access_allow_reason_accepted_request"] as Map);
    } catch (e) {  
      return BotWriteAccessAllowReasonAcceptedRequest({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set bot_write_access_allow_reason_accepted_request(BotWriteAccessAllowReasonAcceptedRequest value) {
    rawData["bot_write_access_allow_reason_accepted_request"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static BotWriteAccessAllowReason create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "botWriteAccessAllowReason",
    bool special_is_json_scheme_class = true,
    String special_return_type = "botWriteAccessAllowReason",
      BotWriteAccessAllowReasonConnectedWebsite? bot_write_access_allow_reason_connected_website,
      BotWriteAccessAllowReasonAddedToAttachmentMenu? bot_write_access_allow_reason_added_to_attachment_menu,
      BotWriteAccessAllowReasonLaunchedWebApp? bot_write_access_allow_reason_launched_web_app,
      BotWriteAccessAllowReasonAcceptedRequest? bot_write_access_allow_reason_accepted_request,
})  {
    // BotWriteAccessAllowReason botWriteAccessAllowReason = BotWriteAccessAllowReason({
final Map botWriteAccessAllowReason_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "bot_write_access_allow_reason_connected_website": (bot_write_access_allow_reason_connected_website != null)?bot_write_access_allow_reason_connected_website.toJson(): null,
      "bot_write_access_allow_reason_added_to_attachment_menu": (bot_write_access_allow_reason_added_to_attachment_menu != null)?bot_write_access_allow_reason_added_to_attachment_menu.toJson(): null,
      "bot_write_access_allow_reason_launched_web_app": (bot_write_access_allow_reason_launched_web_app != null)?bot_write_access_allow_reason_launched_web_app.toJson(): null,
      "bot_write_access_allow_reason_accepted_request": (bot_write_access_allow_reason_accepted_request != null)?bot_write_access_allow_reason_accepted_request.toJson(): null,


};


          botWriteAccessAllowReason_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (botWriteAccessAllowReason_data_create_json.containsKey(key) == false) {
          botWriteAccessAllowReason_data_create_json[key] = value;
        }
      });
    }
return BotWriteAccessAllowReason(botWriteAccessAllowReason_data_create_json);


      }
}