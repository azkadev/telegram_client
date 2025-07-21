// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "user_privacy_setting_show_status.dart";
import "user_privacy_setting_show_profile_photo.dart";
import "user_privacy_setting_show_link_in_forwarded_messages.dart";
import "user_privacy_setting_show_phone_number.dart";
import "user_privacy_setting_show_bio.dart";
import "user_privacy_setting_show_birthdate.dart";
import "user_privacy_setting_allow_chat_invites.dart";
import "user_privacy_setting_allow_calls.dart";
import "user_privacy_setting_allow_peer_to_peer_calls.dart";
import "user_privacy_setting_allow_finding_by_phone_number.dart";
import "user_privacy_setting_allow_private_voice_and_video_note_messages.dart";
import "user_privacy_setting_autosave_gifts.dart";
import "user_privacy_setting_allow_unpaid_messages.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UserPrivacySetting extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserPrivacySetting(super.rawData);
  
  /// return default special type @type
  /// "userPrivacySetting"
  static String get defaultDataSpecialType {
    return "userPrivacySetting";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"userPrivacySetting","@is_json_scheme_class":true,"@return_type":"userPrivacySetting","user_privacy_setting_show_status":{"@type":"userPrivacySettingShowStatus"},"user_privacy_setting_show_profile_photo":{"@type":"userPrivacySettingShowProfilePhoto"},"user_privacy_setting_show_link_in_forwarded_messages":{"@type":"userPrivacySettingShowLinkInForwardedMessages"},"user_privacy_setting_show_phone_number":{"@type":"userPrivacySettingShowPhoneNumber"},"user_privacy_setting_show_bio":{"@type":"userPrivacySettingShowBio"},"user_privacy_setting_show_birthdate":{"@type":"userPrivacySettingShowBirthdate"},"user_privacy_setting_allow_chat_invites":{"@type":"userPrivacySettingAllowChatInvites"},"user_privacy_setting_allow_calls":{"@type":"userPrivacySettingAllowCalls"},"user_privacy_setting_allow_peer_to_peer_calls":{"@type":"userPrivacySettingAllowPeerToPeerCalls"},"user_privacy_setting_allow_finding_by_phone_number":{"@type":"userPrivacySettingAllowFindingByPhoneNumber"},"user_privacy_setting_allow_private_voice_and_video_note_messages":{"@type":"userPrivacySettingAllowPrivateVoiceAndVideoNoteMessages"},"user_privacy_setting_autosave_gifts":{"@type":"userPrivacySettingAutosaveGifts"},"user_privacy_setting_allow_unpaid_messages":{"@type":"userPrivacySettingAllowUnpaidMessages"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == userPrivacySetting
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

  

  /// create [UserPrivacySetting]
  /// Empty  
  static UserPrivacySetting empty() {
    return UserPrivacySetting({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  UserPrivacySettingShowStatus get user_privacy_setting_show_status {
    try {
      if (rawData["user_privacy_setting_show_status"] is Map == false){
        return UserPrivacySettingShowStatus({}); 
      }
      return UserPrivacySettingShowStatus(rawData["user_privacy_setting_show_status"] as Map);
    } catch (e) {  
      return UserPrivacySettingShowStatus({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_privacy_setting_show_status(UserPrivacySettingShowStatus value) {
    rawData["user_privacy_setting_show_status"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserPrivacySettingShowProfilePhoto get user_privacy_setting_show_profile_photo {
    try {
      if (rawData["user_privacy_setting_show_profile_photo"] is Map == false){
        return UserPrivacySettingShowProfilePhoto({}); 
      }
      return UserPrivacySettingShowProfilePhoto(rawData["user_privacy_setting_show_profile_photo"] as Map);
    } catch (e) {  
      return UserPrivacySettingShowProfilePhoto({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_privacy_setting_show_profile_photo(UserPrivacySettingShowProfilePhoto value) {
    rawData["user_privacy_setting_show_profile_photo"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserPrivacySettingShowLinkInForwardedMessages get user_privacy_setting_show_link_in_forwarded_messages {
    try {
      if (rawData["user_privacy_setting_show_link_in_forwarded_messages"] is Map == false){
        return UserPrivacySettingShowLinkInForwardedMessages({}); 
      }
      return UserPrivacySettingShowLinkInForwardedMessages(rawData["user_privacy_setting_show_link_in_forwarded_messages"] as Map);
    } catch (e) {  
      return UserPrivacySettingShowLinkInForwardedMessages({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_privacy_setting_show_link_in_forwarded_messages(UserPrivacySettingShowLinkInForwardedMessages value) {
    rawData["user_privacy_setting_show_link_in_forwarded_messages"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserPrivacySettingShowPhoneNumber get user_privacy_setting_show_phone_number {
    try {
      if (rawData["user_privacy_setting_show_phone_number"] is Map == false){
        return UserPrivacySettingShowPhoneNumber({}); 
      }
      return UserPrivacySettingShowPhoneNumber(rawData["user_privacy_setting_show_phone_number"] as Map);
    } catch (e) {  
      return UserPrivacySettingShowPhoneNumber({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_privacy_setting_show_phone_number(UserPrivacySettingShowPhoneNumber value) {
    rawData["user_privacy_setting_show_phone_number"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserPrivacySettingShowBio get user_privacy_setting_show_bio {
    try {
      if (rawData["user_privacy_setting_show_bio"] is Map == false){
        return UserPrivacySettingShowBio({}); 
      }
      return UserPrivacySettingShowBio(rawData["user_privacy_setting_show_bio"] as Map);
    } catch (e) {  
      return UserPrivacySettingShowBio({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_privacy_setting_show_bio(UserPrivacySettingShowBio value) {
    rawData["user_privacy_setting_show_bio"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserPrivacySettingShowBirthdate get user_privacy_setting_show_birthdate {
    try {
      if (rawData["user_privacy_setting_show_birthdate"] is Map == false){
        return UserPrivacySettingShowBirthdate({}); 
      }
      return UserPrivacySettingShowBirthdate(rawData["user_privacy_setting_show_birthdate"] as Map);
    } catch (e) {  
      return UserPrivacySettingShowBirthdate({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_privacy_setting_show_birthdate(UserPrivacySettingShowBirthdate value) {
    rawData["user_privacy_setting_show_birthdate"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserPrivacySettingAllowChatInvites get user_privacy_setting_allow_chat_invites {
    try {
      if (rawData["user_privacy_setting_allow_chat_invites"] is Map == false){
        return UserPrivacySettingAllowChatInvites({}); 
      }
      return UserPrivacySettingAllowChatInvites(rawData["user_privacy_setting_allow_chat_invites"] as Map);
    } catch (e) {  
      return UserPrivacySettingAllowChatInvites({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_privacy_setting_allow_chat_invites(UserPrivacySettingAllowChatInvites value) {
    rawData["user_privacy_setting_allow_chat_invites"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserPrivacySettingAllowCalls get user_privacy_setting_allow_calls {
    try {
      if (rawData["user_privacy_setting_allow_calls"] is Map == false){
        return UserPrivacySettingAllowCalls({}); 
      }
      return UserPrivacySettingAllowCalls(rawData["user_privacy_setting_allow_calls"] as Map);
    } catch (e) {  
      return UserPrivacySettingAllowCalls({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_privacy_setting_allow_calls(UserPrivacySettingAllowCalls value) {
    rawData["user_privacy_setting_allow_calls"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserPrivacySettingAllowPeerToPeerCalls get user_privacy_setting_allow_peer_to_peer_calls {
    try {
      if (rawData["user_privacy_setting_allow_peer_to_peer_calls"] is Map == false){
        return UserPrivacySettingAllowPeerToPeerCalls({}); 
      }
      return UserPrivacySettingAllowPeerToPeerCalls(rawData["user_privacy_setting_allow_peer_to_peer_calls"] as Map);
    } catch (e) {  
      return UserPrivacySettingAllowPeerToPeerCalls({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_privacy_setting_allow_peer_to_peer_calls(UserPrivacySettingAllowPeerToPeerCalls value) {
    rawData["user_privacy_setting_allow_peer_to_peer_calls"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserPrivacySettingAllowFindingByPhoneNumber get user_privacy_setting_allow_finding_by_phone_number {
    try {
      if (rawData["user_privacy_setting_allow_finding_by_phone_number"] is Map == false){
        return UserPrivacySettingAllowFindingByPhoneNumber({}); 
      }
      return UserPrivacySettingAllowFindingByPhoneNumber(rawData["user_privacy_setting_allow_finding_by_phone_number"] as Map);
    } catch (e) {  
      return UserPrivacySettingAllowFindingByPhoneNumber({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_privacy_setting_allow_finding_by_phone_number(UserPrivacySettingAllowFindingByPhoneNumber value) {
    rawData["user_privacy_setting_allow_finding_by_phone_number"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserPrivacySettingAllowPrivateVoiceAndVideoNoteMessages get user_privacy_setting_allow_private_voice_and_video_note_messages {
    try {
      if (rawData["user_privacy_setting_allow_private_voice_and_video_note_messages"] is Map == false){
        return UserPrivacySettingAllowPrivateVoiceAndVideoNoteMessages({}); 
      }
      return UserPrivacySettingAllowPrivateVoiceAndVideoNoteMessages(rawData["user_privacy_setting_allow_private_voice_and_video_note_messages"] as Map);
    } catch (e) {  
      return UserPrivacySettingAllowPrivateVoiceAndVideoNoteMessages({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_privacy_setting_allow_private_voice_and_video_note_messages(UserPrivacySettingAllowPrivateVoiceAndVideoNoteMessages value) {
    rawData["user_privacy_setting_allow_private_voice_and_video_note_messages"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserPrivacySettingAutosaveGifts get user_privacy_setting_autosave_gifts {
    try {
      if (rawData["user_privacy_setting_autosave_gifts"] is Map == false){
        return UserPrivacySettingAutosaveGifts({}); 
      }
      return UserPrivacySettingAutosaveGifts(rawData["user_privacy_setting_autosave_gifts"] as Map);
    } catch (e) {  
      return UserPrivacySettingAutosaveGifts({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_privacy_setting_autosave_gifts(UserPrivacySettingAutosaveGifts value) {
    rawData["user_privacy_setting_autosave_gifts"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserPrivacySettingAllowUnpaidMessages get user_privacy_setting_allow_unpaid_messages {
    try {
      if (rawData["user_privacy_setting_allow_unpaid_messages"] is Map == false){
        return UserPrivacySettingAllowUnpaidMessages({}); 
      }
      return UserPrivacySettingAllowUnpaidMessages(rawData["user_privacy_setting_allow_unpaid_messages"] as Map);
    } catch (e) {  
      return UserPrivacySettingAllowUnpaidMessages({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_privacy_setting_allow_unpaid_messages(UserPrivacySettingAllowUnpaidMessages value) {
    rawData["user_privacy_setting_allow_unpaid_messages"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UserPrivacySetting create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "userPrivacySetting",
    bool special_is_json_scheme_class = true,
    String special_return_type = "userPrivacySetting",
      UserPrivacySettingShowStatus? user_privacy_setting_show_status,
      UserPrivacySettingShowProfilePhoto? user_privacy_setting_show_profile_photo,
      UserPrivacySettingShowLinkInForwardedMessages? user_privacy_setting_show_link_in_forwarded_messages,
      UserPrivacySettingShowPhoneNumber? user_privacy_setting_show_phone_number,
      UserPrivacySettingShowBio? user_privacy_setting_show_bio,
      UserPrivacySettingShowBirthdate? user_privacy_setting_show_birthdate,
      UserPrivacySettingAllowChatInvites? user_privacy_setting_allow_chat_invites,
      UserPrivacySettingAllowCalls? user_privacy_setting_allow_calls,
      UserPrivacySettingAllowPeerToPeerCalls? user_privacy_setting_allow_peer_to_peer_calls,
      UserPrivacySettingAllowFindingByPhoneNumber? user_privacy_setting_allow_finding_by_phone_number,
      UserPrivacySettingAllowPrivateVoiceAndVideoNoteMessages? user_privacy_setting_allow_private_voice_and_video_note_messages,
      UserPrivacySettingAutosaveGifts? user_privacy_setting_autosave_gifts,
      UserPrivacySettingAllowUnpaidMessages? user_privacy_setting_allow_unpaid_messages,
})  {
    // UserPrivacySetting userPrivacySetting = UserPrivacySetting({
final Map userPrivacySetting_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "user_privacy_setting_show_status": (user_privacy_setting_show_status != null)?user_privacy_setting_show_status.toJson(): null,
      "user_privacy_setting_show_profile_photo": (user_privacy_setting_show_profile_photo != null)?user_privacy_setting_show_profile_photo.toJson(): null,
      "user_privacy_setting_show_link_in_forwarded_messages": (user_privacy_setting_show_link_in_forwarded_messages != null)?user_privacy_setting_show_link_in_forwarded_messages.toJson(): null,
      "user_privacy_setting_show_phone_number": (user_privacy_setting_show_phone_number != null)?user_privacy_setting_show_phone_number.toJson(): null,
      "user_privacy_setting_show_bio": (user_privacy_setting_show_bio != null)?user_privacy_setting_show_bio.toJson(): null,
      "user_privacy_setting_show_birthdate": (user_privacy_setting_show_birthdate != null)?user_privacy_setting_show_birthdate.toJson(): null,
      "user_privacy_setting_allow_chat_invites": (user_privacy_setting_allow_chat_invites != null)?user_privacy_setting_allow_chat_invites.toJson(): null,
      "user_privacy_setting_allow_calls": (user_privacy_setting_allow_calls != null)?user_privacy_setting_allow_calls.toJson(): null,
      "user_privacy_setting_allow_peer_to_peer_calls": (user_privacy_setting_allow_peer_to_peer_calls != null)?user_privacy_setting_allow_peer_to_peer_calls.toJson(): null,
      "user_privacy_setting_allow_finding_by_phone_number": (user_privacy_setting_allow_finding_by_phone_number != null)?user_privacy_setting_allow_finding_by_phone_number.toJson(): null,
      "user_privacy_setting_allow_private_voice_and_video_note_messages": (user_privacy_setting_allow_private_voice_and_video_note_messages != null)?user_privacy_setting_allow_private_voice_and_video_note_messages.toJson(): null,
      "user_privacy_setting_autosave_gifts": (user_privacy_setting_autosave_gifts != null)?user_privacy_setting_autosave_gifts.toJson(): null,
      "user_privacy_setting_allow_unpaid_messages": (user_privacy_setting_allow_unpaid_messages != null)?user_privacy_setting_allow_unpaid_messages.toJson(): null,


};


          userPrivacySetting_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (userPrivacySetting_data_create_json.containsKey(key) == false) {
          userPrivacySetting_data_create_json[key] = value;
        }
      });
    }
return UserPrivacySetting(userPrivacySetting_data_create_json);


      }
}