// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_photo.dart";
import "block_list.dart";
import "formatted_text.dart";
import "birthdate.dart";
import "bot_verification.dart";
import "business_info.dart";
import "bot_info.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UserFullInfo extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UserFullInfo(super.rawData);
  
  /// return default special type @type
  /// "userFullInfo"
  static String get defaultDataSpecialType {
    return "userFullInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"userFullInfo","@return_type":"userFullInfo","personal_photo":{"@type":"chatPhoto"},"photo":{"@type":"chatPhoto"},"public_photo":{"@type":"chatPhoto"},"block_list":{"@type":"blockList"},"can_be_called":false,"supports_video_calls":false,"has_private_calls":false,"has_private_forwards":false,"has_restricted_voice_and_video_note_messages":false,"has_posted_to_profile_stories":false,"has_sponsored_messages_enabled":false,"need_phone_number_privacy_exception":false,"set_chat_background":false,"bio":{"@type":"formattedText"},"birthdate":{"@type":"birthdate"},"personal_chat_id":0,"gift_count":0,"group_in_common_count":0,"incoming_paid_message_star_count":0,"outgoing_paid_message_star_count":0,"bot_verification":{"@type":"botVerification"},"business_info":{"@type":"businessInfo"},"bot_info":{"@type":"botInfo"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == userFullInfo
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

  

  /// create [UserFullInfo]
  /// Empty  
  static UserFullInfo empty() {
    return UserFullInfo({});
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
  ChatPhoto get personal_photo {
    try {
      if (rawData["personal_photo"] is Map == false){
        return ChatPhoto({}); 
      }
      return ChatPhoto(rawData["personal_photo"] as Map);
    } catch (e) {  
      return ChatPhoto({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set personal_photo(ChatPhoto value) {
    rawData["personal_photo"] = value.toJson();
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
  ChatPhoto get public_photo {
    try {
      if (rawData["public_photo"] is Map == false){
        return ChatPhoto({}); 
      }
      return ChatPhoto(rawData["public_photo"] as Map);
    } catch (e) {  
      return ChatPhoto({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set public_photo(ChatPhoto value) {
    rawData["public_photo"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BlockList get block_list {
    try {
      if (rawData["block_list"] is Map == false){
        return BlockList({}); 
      }
      return BlockList(rawData["block_list"] as Map);
    } catch (e) {  
      return BlockList({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set block_list(BlockList value) {
    rawData["block_list"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_be_called {
    try {
      if (rawData["can_be_called"] is bool == false){
        return null;
      }
      return rawData["can_be_called"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_be_called(bool? value) {
    rawData["can_be_called"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get supports_video_calls {
    try {
      if (rawData["supports_video_calls"] is bool == false){
        return null;
      }
      return rawData["supports_video_calls"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set supports_video_calls(bool? value) {
    rawData["supports_video_calls"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get has_private_calls {
    try {
      if (rawData["has_private_calls"] is bool == false){
        return null;
      }
      return rawData["has_private_calls"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set has_private_calls(bool? value) {
    rawData["has_private_calls"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get has_private_forwards {
    try {
      if (rawData["has_private_forwards"] is bool == false){
        return null;
      }
      return rawData["has_private_forwards"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set has_private_forwards(bool? value) {
    rawData["has_private_forwards"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get has_restricted_voice_and_video_note_messages {
    try {
      if (rawData["has_restricted_voice_and_video_note_messages"] is bool == false){
        return null;
      }
      return rawData["has_restricted_voice_and_video_note_messages"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set has_restricted_voice_and_video_note_messages(bool? value) {
    rawData["has_restricted_voice_and_video_note_messages"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get has_posted_to_profile_stories {
    try {
      if (rawData["has_posted_to_profile_stories"] is bool == false){
        return null;
      }
      return rawData["has_posted_to_profile_stories"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set has_posted_to_profile_stories(bool? value) {
    rawData["has_posted_to_profile_stories"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get has_sponsored_messages_enabled {
    try {
      if (rawData["has_sponsored_messages_enabled"] is bool == false){
        return null;
      }
      return rawData["has_sponsored_messages_enabled"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set has_sponsored_messages_enabled(bool? value) {
    rawData["has_sponsored_messages_enabled"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get need_phone_number_privacy_exception {
    try {
      if (rawData["need_phone_number_privacy_exception"] is bool == false){
        return null;
      }
      return rawData["need_phone_number_privacy_exception"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set need_phone_number_privacy_exception(bool? value) {
    rawData["need_phone_number_privacy_exception"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get set_chat_background {
    try {
      if (rawData["set_chat_background"] is bool == false){
        return null;
      }
      return rawData["set_chat_background"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set set_chat_background(bool? value) {
    rawData["set_chat_background"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FormattedText get bio {
    try {
      if (rawData["bio"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["bio"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set bio(FormattedText value) {
    rawData["bio"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Birthdate get birthdate {
    try {
      if (rawData["birthdate"] is Map == false){
        return Birthdate({}); 
      }
      return Birthdate(rawData["birthdate"] as Map);
    } catch (e) {  
      return Birthdate({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set birthdate(Birthdate value) {
    rawData["birthdate"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get personal_chat_id {
    try {
      if (rawData["personal_chat_id"] is num == false){
        return null;
      }
      return rawData["personal_chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set personal_chat_id(num? value) {
    rawData["personal_chat_id"] = value;
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
  num? get group_in_common_count {
    try {
      if (rawData["group_in_common_count"] is num == false){
        return null;
      }
      return rawData["group_in_common_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set group_in_common_count(num? value) {
    rawData["group_in_common_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get incoming_paid_message_star_count {
    try {
      if (rawData["incoming_paid_message_star_count"] is num == false){
        return null;
      }
      return rawData["incoming_paid_message_star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set incoming_paid_message_star_count(num? value) {
    rawData["incoming_paid_message_star_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get outgoing_paid_message_star_count {
    try {
      if (rawData["outgoing_paid_message_star_count"] is num == false){
        return null;
      }
      return rawData["outgoing_paid_message_star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set outgoing_paid_message_star_count(num? value) {
    rawData["outgoing_paid_message_star_count"] = value;
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
  BusinessInfo get business_info {
    try {
      if (rawData["business_info"] is Map == false){
        return BusinessInfo({}); 
      }
      return BusinessInfo(rawData["business_info"] as Map);
    } catch (e) {  
      return BusinessInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set business_info(BusinessInfo value) {
    rawData["business_info"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BotInfo get bot_info {
    try {
      if (rawData["bot_info"] is Map == false){
        return BotInfo({}); 
      }
      return BotInfo(rawData["bot_info"] as Map);
    } catch (e) {  
      return BotInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set bot_info(BotInfo value) {
    rawData["bot_info"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UserFullInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "userFullInfo",
    String special_return_type = "userFullInfo",
      ChatPhoto? personal_photo,
      ChatPhoto? photo,
      ChatPhoto? public_photo,
      BlockList? block_list,
    bool? can_be_called,
    bool? supports_video_calls,
    bool? has_private_calls,
    bool? has_private_forwards,
    bool? has_restricted_voice_and_video_note_messages,
    bool? has_posted_to_profile_stories,
    bool? has_sponsored_messages_enabled,
    bool? need_phone_number_privacy_exception,
    bool? set_chat_background,
      FormattedText? bio,
      Birthdate? birthdate,
    num? personal_chat_id,
    num? gift_count,
    num? group_in_common_count,
    num? incoming_paid_message_star_count,
    num? outgoing_paid_message_star_count,
      BotVerification? bot_verification,
      BusinessInfo? business_info,
      BotInfo? bot_info,
})  {
    // UserFullInfo userFullInfo = UserFullInfo({
final Map userFullInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "personal_photo": (personal_photo != null)?personal_photo.toJson(): null,
      "photo": (photo != null)?photo.toJson(): null,
      "public_photo": (public_photo != null)?public_photo.toJson(): null,
      "block_list": (block_list != null)?block_list.toJson(): null,
      "can_be_called": can_be_called,
      "supports_video_calls": supports_video_calls,
      "has_private_calls": has_private_calls,
      "has_private_forwards": has_private_forwards,
      "has_restricted_voice_and_video_note_messages": has_restricted_voice_and_video_note_messages,
      "has_posted_to_profile_stories": has_posted_to_profile_stories,
      "has_sponsored_messages_enabled": has_sponsored_messages_enabled,
      "need_phone_number_privacy_exception": need_phone_number_privacy_exception,
      "set_chat_background": set_chat_background,
      "bio": (bio != null)?bio.toJson(): null,
      "birthdate": (birthdate != null)?birthdate.toJson(): null,
      "personal_chat_id": personal_chat_id,
      "gift_count": gift_count,
      "group_in_common_count": group_in_common_count,
      "incoming_paid_message_star_count": incoming_paid_message_star_count,
      "outgoing_paid_message_star_count": outgoing_paid_message_star_count,
      "bot_verification": (bot_verification != null)?bot_verification.toJson(): null,
      "business_info": (business_info != null)?business_info.toJson(): null,
      "bot_info": (bot_info != null)?bot_info.toJson(): null,


};


          userFullInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (userFullInfo_data_create_json.containsKey(key) == false) {
          userFullInfo_data_create_json[key] = value;
        }
      });
    }
return UserFullInfo(userFullInfo_data_create_json);


      }
}