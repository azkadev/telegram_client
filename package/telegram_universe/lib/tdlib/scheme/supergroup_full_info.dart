// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_photo.dart";
import "chat_location.dart";
import "chat_invite_link.dart";
import "bot_commands.dart";
import "bot_verification.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SupergroupFullInfo extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SupergroupFullInfo(super.rawData);
  
  /// return default special type @type
  /// "supergroupFullInfo"
  static String get defaultDataSpecialType {
    return "supergroupFullInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"supergroupFullInfo","@return_type":"supergroupFullInfo","photo":{"@type":"chatPhoto"},"description":"","member_count":0,"administrator_count":0,"restricted_count":0,"banned_count":0,"linked_chat_id":0,"slow_mode_delay":0,"slow_mode_delay_expires_in":0.0,"can_enable_paid_messages":false,"can_enable_paid_reaction":false,"can_get_members":false,"has_hidden_members":false,"can_hide_members":false,"can_set_sticker_set":false,"can_set_location":false,"can_get_statistics":false,"can_get_revenue_statistics":false,"can_get_star_revenue_statistics":false,"can_send_gift":false,"can_toggle_aggressive_anti_spam":false,"is_all_history_available":false,"can_have_sponsored_messages":false,"has_aggressive_anti_spam_enabled":false,"has_paid_media_allowed":false,"has_pinned_stories":false,"gift_count":0,"my_boost_count":0,"unrestrict_boost_count":0,"sticker_set_id":0,"custom_emoji_sticker_set_id":0,"location":{"@type":"chatLocation"},"invite_link":{"@type":"chatInviteLink"},"bot_commands":[{"@type":"botCommands"}],"bot_verification":{"@type":"botVerification"},"upgraded_from_basic_group_id":0,"upgraded_from_max_message_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == supergroupFullInfo
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

  

  /// create [SupergroupFullInfo]
  /// Empty  
  static SupergroupFullInfo empty() {
    return SupergroupFullInfo({});
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
  ChatPhoto get photo {
    try {
      if (rawData["photo"] is Map == false){
        return ChatPhoto({}); 
      }
      return ChatPhoto(rawData["photo"] as Map);
    } catch (e) {  
      return ChatPhoto({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set photo(ChatPhoto value) {
    rawData["photo"] = value.toJson();
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
  num? get member_count {
    try {
      if (rawData["member_count"] is num == false){
        return null;
      }
      return rawData["member_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set member_count(num? value) {
    rawData["member_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get administrator_count {
    try {
      if (rawData["administrator_count"] is num == false){
        return null;
      }
      return rawData["administrator_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set administrator_count(num? value) {
    rawData["administrator_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get restricted_count {
    try {
      if (rawData["restricted_count"] is num == false){
        return null;
      }
      return rawData["restricted_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set restricted_count(num? value) {
    rawData["restricted_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get banned_count {
    try {
      if (rawData["banned_count"] is num == false){
        return null;
      }
      return rawData["banned_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set banned_count(num? value) {
    rawData["banned_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get linked_chat_id {
    try {
      if (rawData["linked_chat_id"] is num == false){
        return null;
      }
      return rawData["linked_chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set linked_chat_id(num? value) {
    rawData["linked_chat_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get slow_mode_delay {
    try {
      if (rawData["slow_mode_delay"] is num == false){
        return null;
      }
      return rawData["slow_mode_delay"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set slow_mode_delay(num? value) {
    rawData["slow_mode_delay"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  double? get slow_mode_delay_expires_in {
    try {
      if (rawData["slow_mode_delay_expires_in"] is double == false){
        return null;
      }
      return rawData["slow_mode_delay_expires_in"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set slow_mode_delay_expires_in(double? value) {
    rawData["slow_mode_delay_expires_in"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_enable_paid_messages {
    try {
      if (rawData["can_enable_paid_messages"] is bool == false){
        return null;
      }
      return rawData["can_enable_paid_messages"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_enable_paid_messages(bool? value) {
    rawData["can_enable_paid_messages"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_enable_paid_reaction {
    try {
      if (rawData["can_enable_paid_reaction"] is bool == false){
        return null;
      }
      return rawData["can_enable_paid_reaction"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_enable_paid_reaction(bool? value) {
    rawData["can_enable_paid_reaction"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_get_members {
    try {
      if (rawData["can_get_members"] is bool == false){
        return null;
      }
      return rawData["can_get_members"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_get_members(bool? value) {
    rawData["can_get_members"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get has_hidden_members {
    try {
      if (rawData["has_hidden_members"] is bool == false){
        return null;
      }
      return rawData["has_hidden_members"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set has_hidden_members(bool? value) {
    rawData["has_hidden_members"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_hide_members {
    try {
      if (rawData["can_hide_members"] is bool == false){
        return null;
      }
      return rawData["can_hide_members"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_hide_members(bool? value) {
    rawData["can_hide_members"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_set_sticker_set {
    try {
      if (rawData["can_set_sticker_set"] is bool == false){
        return null;
      }
      return rawData["can_set_sticker_set"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_set_sticker_set(bool? value) {
    rawData["can_set_sticker_set"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_set_location {
    try {
      if (rawData["can_set_location"] is bool == false){
        return null;
      }
      return rawData["can_set_location"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_set_location(bool? value) {
    rawData["can_set_location"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_get_statistics {
    try {
      if (rawData["can_get_statistics"] is bool == false){
        return null;
      }
      return rawData["can_get_statistics"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_get_statistics(bool? value) {
    rawData["can_get_statistics"] = value;
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
  bool? get can_get_star_revenue_statistics {
    try {
      if (rawData["can_get_star_revenue_statistics"] is bool == false){
        return null;
      }
      return rawData["can_get_star_revenue_statistics"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_get_star_revenue_statistics(bool? value) {
    rawData["can_get_star_revenue_statistics"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_send_gift {
    try {
      if (rawData["can_send_gift"] is bool == false){
        return null;
      }
      return rawData["can_send_gift"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_send_gift(bool? value) {
    rawData["can_send_gift"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_toggle_aggressive_anti_spam {
    try {
      if (rawData["can_toggle_aggressive_anti_spam"] is bool == false){
        return null;
      }
      return rawData["can_toggle_aggressive_anti_spam"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_toggle_aggressive_anti_spam(bool? value) {
    rawData["can_toggle_aggressive_anti_spam"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_all_history_available {
    try {
      if (rawData["is_all_history_available"] is bool == false){
        return null;
      }
      return rawData["is_all_history_available"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_all_history_available(bool? value) {
    rawData["is_all_history_available"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_have_sponsored_messages {
    try {
      if (rawData["can_have_sponsored_messages"] is bool == false){
        return null;
      }
      return rawData["can_have_sponsored_messages"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_have_sponsored_messages(bool? value) {
    rawData["can_have_sponsored_messages"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get has_aggressive_anti_spam_enabled {
    try {
      if (rawData["has_aggressive_anti_spam_enabled"] is bool == false){
        return null;
      }
      return rawData["has_aggressive_anti_spam_enabled"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set has_aggressive_anti_spam_enabled(bool? value) {
    rawData["has_aggressive_anti_spam_enabled"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get has_paid_media_allowed {
    try {
      if (rawData["has_paid_media_allowed"] is bool == false){
        return null;
      }
      return rawData["has_paid_media_allowed"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set has_paid_media_allowed(bool? value) {
    rawData["has_paid_media_allowed"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get has_pinned_stories {
    try {
      if (rawData["has_pinned_stories"] is bool == false){
        return null;
      }
      return rawData["has_pinned_stories"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set has_pinned_stories(bool? value) {
    rawData["has_pinned_stories"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get gift_count {
    try {
      if (rawData["gift_count"] is num == false){
        return null;
      }
      return rawData["gift_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set gift_count(num? value) {
    rawData["gift_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get my_boost_count {
    try {
      if (rawData["my_boost_count"] is num == false){
        return null;
      }
      return rawData["my_boost_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set my_boost_count(num? value) {
    rawData["my_boost_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get unrestrict_boost_count {
    try {
      if (rawData["unrestrict_boost_count"] is num == false){
        return null;
      }
      return rawData["unrestrict_boost_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set unrestrict_boost_count(num? value) {
    rawData["unrestrict_boost_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get sticker_set_id {
    try {
      if (rawData["sticker_set_id"] is num == false){
        return null;
      }
      return rawData["sticker_set_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sticker_set_id(num? value) {
    rawData["sticker_set_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get custom_emoji_sticker_set_id {
    try {
      if (rawData["custom_emoji_sticker_set_id"] is num == false){
        return null;
      }
      return rawData["custom_emoji_sticker_set_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set custom_emoji_sticker_set_id(num? value) {
    rawData["custom_emoji_sticker_set_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatLocation get location {
    try {
      if (rawData["location"] is Map == false){
        return ChatLocation({}); 
      }
      return ChatLocation(rawData["location"] as Map);
    } catch (e) {  
      return ChatLocation({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set location(ChatLocation value) {
    rawData["location"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatInviteLink get invite_link {
    try {
      if (rawData["invite_link"] is Map == false){
        return ChatInviteLink({}); 
      }
      return ChatInviteLink(rawData["invite_link"] as Map);
    } catch (e) {  
      return ChatInviteLink({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set invite_link(ChatInviteLink value) {
    rawData["invite_link"] = value.toJson();
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<BotCommands> get bot_commands {
    try {
      if (rawData["bot_commands"] is List == false){
        return [];
      }
      return (rawData["bot_commands"] as List).map((e) => BotCommands(e as Map)).toList().cast<BotCommands>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set bot_commands(List<BotCommands> values) {
    rawData["bot_commands"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BotVerification get bot_verification {
    try {
      if (rawData["bot_verification"] is Map == false){
        return BotVerification({}); 
      }
      return BotVerification(rawData["bot_verification"] as Map);
    } catch (e) {  
      return BotVerification({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set bot_verification(BotVerification value) {
    rawData["bot_verification"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get upgraded_from_basic_group_id {
    try {
      if (rawData["upgraded_from_basic_group_id"] is num == false){
        return null;
      }
      return rawData["upgraded_from_basic_group_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set upgraded_from_basic_group_id(num? value) {
    rawData["upgraded_from_basic_group_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get upgraded_from_max_message_id {
    try {
      if (rawData["upgraded_from_max_message_id"] is num == false){
        return null;
      }
      return rawData["upgraded_from_max_message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set upgraded_from_max_message_id(num? value) {
    rawData["upgraded_from_max_message_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SupergroupFullInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "supergroupFullInfo",
    String special_return_type = "supergroupFullInfo",
      ChatPhoto? photo,
    String? description,
    num? member_count,
    num? administrator_count,
    num? restricted_count,
    num? banned_count,
    num? linked_chat_id,
    num? slow_mode_delay,
    double? slow_mode_delay_expires_in,
    bool? can_enable_paid_messages,
    bool? can_enable_paid_reaction,
    bool? can_get_members,
    bool? has_hidden_members,
    bool? can_hide_members,
    bool? can_set_sticker_set,
    bool? can_set_location,
    bool? can_get_statistics,
    bool? can_get_revenue_statistics,
    bool? can_get_star_revenue_statistics,
    bool? can_send_gift,
    bool? can_toggle_aggressive_anti_spam,
    bool? is_all_history_available,
    bool? can_have_sponsored_messages,
    bool? has_aggressive_anti_spam_enabled,
    bool? has_paid_media_allowed,
    bool? has_pinned_stories,
    num? gift_count,
    num? my_boost_count,
    num? unrestrict_boost_count,
    num? sticker_set_id,
    num? custom_emoji_sticker_set_id,
      ChatLocation? location,
      ChatInviteLink? invite_link,
      List<BotCommands>? bot_commands,
      BotVerification? bot_verification,
    num? upgraded_from_basic_group_id,
    num? upgraded_from_max_message_id,
})  {
    // SupergroupFullInfo supergroupFullInfo = SupergroupFullInfo({
final Map supergroupFullInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "photo": (photo != null)?photo.toJson(): null,
      "description": description,
      "member_count": member_count,
      "administrator_count": administrator_count,
      "restricted_count": restricted_count,
      "banned_count": banned_count,
      "linked_chat_id": linked_chat_id,
      "slow_mode_delay": slow_mode_delay,
      "slow_mode_delay_expires_in": slow_mode_delay_expires_in,
      "can_enable_paid_messages": can_enable_paid_messages,
      "can_enable_paid_reaction": can_enable_paid_reaction,
      "can_get_members": can_get_members,
      "has_hidden_members": has_hidden_members,
      "can_hide_members": can_hide_members,
      "can_set_sticker_set": can_set_sticker_set,
      "can_set_location": can_set_location,
      "can_get_statistics": can_get_statistics,
      "can_get_revenue_statistics": can_get_revenue_statistics,
      "can_get_star_revenue_statistics": can_get_star_revenue_statistics,
      "can_send_gift": can_send_gift,
      "can_toggle_aggressive_anti_spam": can_toggle_aggressive_anti_spam,
      "is_all_history_available": is_all_history_available,
      "can_have_sponsored_messages": can_have_sponsored_messages,
      "has_aggressive_anti_spam_enabled": has_aggressive_anti_spam_enabled,
      "has_paid_media_allowed": has_paid_media_allowed,
      "has_pinned_stories": has_pinned_stories,
      "gift_count": gift_count,
      "my_boost_count": my_boost_count,
      "unrestrict_boost_count": unrestrict_boost_count,
      "sticker_set_id": sticker_set_id,
      "custom_emoji_sticker_set_id": custom_emoji_sticker_set_id,
      "location": (location != null)?location.toJson(): null,
      "invite_link": (invite_link != null)?invite_link.toJson(): null,
      "bot_commands": (bot_commands != null)? bot_commands.toJson(): null,
      "bot_verification": (bot_verification != null)?bot_verification.toJson(): null,
      "upgraded_from_basic_group_id": upgraded_from_basic_group_id,
      "upgraded_from_max_message_id": upgraded_from_max_message_id,


};


          supergroupFullInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (supergroupFullInfo_data_create_json.containsKey(key) == false) {
          supergroupFullInfo_data_create_json[key] = value;
        }
      });
    }
return SupergroupFullInfo(supergroupFullInfo_data_create_json);


      }
}