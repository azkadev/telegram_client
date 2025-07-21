// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "photo.dart";
import "animation.dart";
import "bot_menu_button.dart";
import "bot_command.dart";
import "chat_administrator_rights.dart";
import "affiliate_program_info.dart";
import "bot_verification_parameters.dart";
import "internal_link_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BotInfo extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BotInfo(super.rawData);
  
  /// return default special type @type
  /// "botInfo"
  static String get defaultDataSpecialType {
    return "botInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"botInfo","@return_type":"botInfo","short_description":"","description":"","photo":{"@type":"photo"},"animation":{"@type":"animation"},"menu_button":{"@type":"botMenuButton"},"commands":[{"@type":"botCommand"}],"privacy_policy_url":"","default_group_administrator_rights":{"@type":"chatAdministratorRights"},"default_channel_administrator_rights":{"@type":"chatAdministratorRights"},"affiliate_program":{"@type":"affiliateProgramInfo"},"web_app_background_light_color":0,"web_app_background_dark_color":0,"web_app_header_light_color":0,"web_app_header_dark_color":0,"verification_parameters":{"@type":"botVerificationParameters"},"can_get_revenue_statistics":false,"can_manage_emoji_status":false,"has_media_previews":false,"edit_commands_link":{"@type":"internalLinkType"},"edit_description_link":{"@type":"internalLinkType"},"edit_description_media_link":{"@type":"internalLinkType"},"edit_settings_link":{"@type":"internalLinkType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == botInfo
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

  

  /// create [BotInfo]
  /// Empty  
  static BotInfo empty() {
    return BotInfo({});
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
  String? get short_description {
    try {
      if (rawData["short_description"] is String == false){
        return null;
      }
      return rawData["short_description"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set short_description(String? value) {
    rawData["short_description"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set description(String? value) {
    rawData["description"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Photo get photo {
    try {
      if (rawData["photo"] is Map == false){
        return Photo({}); 
      }
      return Photo(rawData["photo"] as Map);
    } catch (e) {  
      return Photo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set photo(Photo value) {
    rawData["photo"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Animation get animation {
    try {
      if (rawData["animation"] is Map == false){
        return Animation({}); 
      }
      return Animation(rawData["animation"] as Map);
    } catch (e) {  
      return Animation({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set animation(Animation value) {
    rawData["animation"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BotMenuButton get menu_button {
    try {
      if (rawData["menu_button"] is Map == false){
        return BotMenuButton({}); 
      }
      return BotMenuButton(rawData["menu_button"] as Map);
    } catch (e) {  
      return BotMenuButton({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set menu_button(BotMenuButton value) {
    rawData["menu_button"] = value.toJson();
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<BotCommand> get commands {
    try {
      if (rawData["commands"] is List == false){
        return [];
      }
      return (rawData["commands"] as List).map((e) => BotCommand(e as Map)).toList().cast<BotCommand>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set commands(List<BotCommand> values) {
    rawData["commands"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get privacy_policy_url {
    try {
      if (rawData["privacy_policy_url"] is String == false){
        return null;
      }
      return rawData["privacy_policy_url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set privacy_policy_url(String? value) {
    rawData["privacy_policy_url"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatAdministratorRights get default_group_administrator_rights {
    try {
      if (rawData["default_group_administrator_rights"] is Map == false){
        return ChatAdministratorRights({}); 
      }
      return ChatAdministratorRights(rawData["default_group_administrator_rights"] as Map);
    } catch (e) {  
      return ChatAdministratorRights({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set default_group_administrator_rights(ChatAdministratorRights value) {
    rawData["default_group_administrator_rights"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatAdministratorRights get default_channel_administrator_rights {
    try {
      if (rawData["default_channel_administrator_rights"] is Map == false){
        return ChatAdministratorRights({}); 
      }
      return ChatAdministratorRights(rawData["default_channel_administrator_rights"] as Map);
    } catch (e) {  
      return ChatAdministratorRights({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set default_channel_administrator_rights(ChatAdministratorRights value) {
    rawData["default_channel_administrator_rights"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AffiliateProgramInfo get affiliate_program {
    try {
      if (rawData["affiliate_program"] is Map == false){
        return AffiliateProgramInfo({}); 
      }
      return AffiliateProgramInfo(rawData["affiliate_program"] as Map);
    } catch (e) {  
      return AffiliateProgramInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set affiliate_program(AffiliateProgramInfo value) {
    rawData["affiliate_program"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get web_app_background_light_color {
    try {
      if (rawData["web_app_background_light_color"] is num == false){
        return null;
      }
      return rawData["web_app_background_light_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set web_app_background_light_color(num? value) {
    rawData["web_app_background_light_color"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get web_app_background_dark_color {
    try {
      if (rawData["web_app_background_dark_color"] is num == false){
        return null;
      }
      return rawData["web_app_background_dark_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set web_app_background_dark_color(num? value) {
    rawData["web_app_background_dark_color"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get web_app_header_light_color {
    try {
      if (rawData["web_app_header_light_color"] is num == false){
        return null;
      }
      return rawData["web_app_header_light_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set web_app_header_light_color(num? value) {
    rawData["web_app_header_light_color"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get web_app_header_dark_color {
    try {
      if (rawData["web_app_header_dark_color"] is num == false){
        return null;
      }
      return rawData["web_app_header_dark_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set web_app_header_dark_color(num? value) {
    rawData["web_app_header_dark_color"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BotVerificationParameters get verification_parameters {
    try {
      if (rawData["verification_parameters"] is Map == false){
        return BotVerificationParameters({}); 
      }
      return BotVerificationParameters(rawData["verification_parameters"] as Map);
    } catch (e) {  
      return BotVerificationParameters({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set verification_parameters(BotVerificationParameters value) {
    rawData["verification_parameters"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_get_revenue_statistics {
    try {
      if (rawData["can_get_revenue_statistics"] is bool == false){
        return null;
      }
      return rawData["can_get_revenue_statistics"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_get_revenue_statistics(bool? value) {
    rawData["can_get_revenue_statistics"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_manage_emoji_status {
    try {
      if (rawData["can_manage_emoji_status"] is bool == false){
        return null;
      }
      return rawData["can_manage_emoji_status"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_manage_emoji_status(bool? value) {
    rawData["can_manage_emoji_status"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get has_media_previews {
    try {
      if (rawData["has_media_previews"] is bool == false){
        return null;
      }
      return rawData["has_media_previews"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set has_media_previews(bool? value) {
    rawData["has_media_previews"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InternalLinkType get edit_commands_link {
    try {
      if (rawData["edit_commands_link"] is Map == false){
        return InternalLinkType({}); 
      }
      return InternalLinkType(rawData["edit_commands_link"] as Map);
    } catch (e) {  
      return InternalLinkType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set edit_commands_link(InternalLinkType value) {
    rawData["edit_commands_link"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InternalLinkType get edit_description_link {
    try {
      if (rawData["edit_description_link"] is Map == false){
        return InternalLinkType({}); 
      }
      return InternalLinkType(rawData["edit_description_link"] as Map);
    } catch (e) {  
      return InternalLinkType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set edit_description_link(InternalLinkType value) {
    rawData["edit_description_link"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InternalLinkType get edit_description_media_link {
    try {
      if (rawData["edit_description_media_link"] is Map == false){
        return InternalLinkType({}); 
      }
      return InternalLinkType(rawData["edit_description_media_link"] as Map);
    } catch (e) {  
      return InternalLinkType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set edit_description_media_link(InternalLinkType value) {
    rawData["edit_description_media_link"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InternalLinkType get edit_settings_link {
    try {
      if (rawData["edit_settings_link"] is Map == false){
        return InternalLinkType({}); 
      }
      return InternalLinkType(rawData["edit_settings_link"] as Map);
    } catch (e) {  
      return InternalLinkType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set edit_settings_link(InternalLinkType value) {
    rawData["edit_settings_link"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static BotInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "botInfo",
    String special_return_type = "botInfo",
    String? short_description,
    String? description,
      Photo? photo,
      Animation? animation,
      BotMenuButton? menu_button,
      List<BotCommand>? commands,
    String? privacy_policy_url,
      ChatAdministratorRights? default_group_administrator_rights,
      ChatAdministratorRights? default_channel_administrator_rights,
      AffiliateProgramInfo? affiliate_program,
    num? web_app_background_light_color,
    num? web_app_background_dark_color,
    num? web_app_header_light_color,
    num? web_app_header_dark_color,
      BotVerificationParameters? verification_parameters,
    bool? can_get_revenue_statistics,
    bool? can_manage_emoji_status,
    bool? has_media_previews,
      InternalLinkType? edit_commands_link,
      InternalLinkType? edit_description_link,
      InternalLinkType? edit_description_media_link,
      InternalLinkType? edit_settings_link,
})  {
    // BotInfo botInfo = BotInfo({
final Map botInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "short_description": short_description,
      "description": description,
      "photo": (photo != null)?photo.toJson(): null,
      "animation": (animation != null)?animation.toJson(): null,
      "menu_button": (menu_button != null)?menu_button.toJson(): null,
      "commands": (commands != null)? commands.toJson(): null,
      "privacy_policy_url": privacy_policy_url,
      "default_group_administrator_rights": (default_group_administrator_rights != null)?default_group_administrator_rights.toJson(): null,
      "default_channel_administrator_rights": (default_channel_administrator_rights != null)?default_channel_administrator_rights.toJson(): null,
      "affiliate_program": (affiliate_program != null)?affiliate_program.toJson(): null,
      "web_app_background_light_color": web_app_background_light_color,
      "web_app_background_dark_color": web_app_background_dark_color,
      "web_app_header_light_color": web_app_header_light_color,
      "web_app_header_dark_color": web_app_header_dark_color,
      "verification_parameters": (verification_parameters != null)?verification_parameters.toJson(): null,
      "can_get_revenue_statistics": can_get_revenue_statistics,
      "can_manage_emoji_status": can_manage_emoji_status,
      "has_media_previews": has_media_previews,
      "edit_commands_link": (edit_commands_link != null)?edit_commands_link.toJson(): null,
      "edit_description_link": (edit_description_link != null)?edit_description_link.toJson(): null,
      "edit_description_media_link": (edit_description_media_link != null)?edit_description_media_link.toJson(): null,
      "edit_settings_link": (edit_settings_link != null)?edit_settings_link.toJson(): null,


};


          botInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (botInfo_data_create_json.containsKey(key) == false) {
          botInfo_data_create_json[key] = value;
        }
      });
    }
return BotInfo(botInfo_data_create_json);


      }
}