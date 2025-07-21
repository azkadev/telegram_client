// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "check_chat_username_result_ok.dart";
import "check_chat_username_result_username_invalid.dart";
import "check_chat_username_result_username_occupied.dart";
import "check_chat_username_result_username_purchasable.dart";
import "check_chat_username_result_public_chats_too_many.dart";
import "check_chat_username_result_public_groups_unavailable.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CheckChatUsernameResult extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CheckChatUsernameResult(super.rawData);
  
  /// return default special type @type
  /// "checkChatUsernameResult"
  static String get defaultDataSpecialType {
    return "checkChatUsernameResult";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"checkChatUsernameResult","@is_json_scheme_class":true,"@return_type":"checkChatUsernameResult","check_chat_username_result_ok":{"@type":"checkChatUsernameResultOk"},"check_chat_username_result_username_invalid":{"@type":"checkChatUsernameResultUsernameInvalid"},"check_chat_username_result_username_occupied":{"@type":"checkChatUsernameResultUsernameOccupied"},"check_chat_username_result_username_purchasable":{"@type":"checkChatUsernameResultUsernamePurchasable"},"check_chat_username_result_public_chats_too_many":{"@type":"checkChatUsernameResultPublicChatsTooMany"},"check_chat_username_result_public_groups_unavailable":{"@type":"checkChatUsernameResultPublicGroupsUnavailable"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == checkChatUsernameResult
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

  

  /// create [CheckChatUsernameResult]
  /// Empty  
  static CheckChatUsernameResult empty() {
    return CheckChatUsernameResult({});
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
  CheckChatUsernameResultOk get check_chat_username_result_ok {
    try {
      if (rawData["check_chat_username_result_ok"] is Map == false){
        return CheckChatUsernameResultOk({}); 
      }
      return CheckChatUsernameResultOk(rawData["check_chat_username_result_ok"] as Map);
    } catch (e) {  
      return CheckChatUsernameResultOk({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set check_chat_username_result_ok(CheckChatUsernameResultOk value) {
    rawData["check_chat_username_result_ok"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CheckChatUsernameResultUsernameInvalid get check_chat_username_result_username_invalid {
    try {
      if (rawData["check_chat_username_result_username_invalid"] is Map == false){
        return CheckChatUsernameResultUsernameInvalid({}); 
      }
      return CheckChatUsernameResultUsernameInvalid(rawData["check_chat_username_result_username_invalid"] as Map);
    } catch (e) {  
      return CheckChatUsernameResultUsernameInvalid({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set check_chat_username_result_username_invalid(CheckChatUsernameResultUsernameInvalid value) {
    rawData["check_chat_username_result_username_invalid"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CheckChatUsernameResultUsernameOccupied get check_chat_username_result_username_occupied {
    try {
      if (rawData["check_chat_username_result_username_occupied"] is Map == false){
        return CheckChatUsernameResultUsernameOccupied({}); 
      }
      return CheckChatUsernameResultUsernameOccupied(rawData["check_chat_username_result_username_occupied"] as Map);
    } catch (e) {  
      return CheckChatUsernameResultUsernameOccupied({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set check_chat_username_result_username_occupied(CheckChatUsernameResultUsernameOccupied value) {
    rawData["check_chat_username_result_username_occupied"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CheckChatUsernameResultUsernamePurchasable get check_chat_username_result_username_purchasable {
    try {
      if (rawData["check_chat_username_result_username_purchasable"] is Map == false){
        return CheckChatUsernameResultUsernamePurchasable({}); 
      }
      return CheckChatUsernameResultUsernamePurchasable(rawData["check_chat_username_result_username_purchasable"] as Map);
    } catch (e) {  
      return CheckChatUsernameResultUsernamePurchasable({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set check_chat_username_result_username_purchasable(CheckChatUsernameResultUsernamePurchasable value) {
    rawData["check_chat_username_result_username_purchasable"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CheckChatUsernameResultPublicChatsTooMany get check_chat_username_result_public_chats_too_many {
    try {
      if (rawData["check_chat_username_result_public_chats_too_many"] is Map == false){
        return CheckChatUsernameResultPublicChatsTooMany({}); 
      }
      return CheckChatUsernameResultPublicChatsTooMany(rawData["check_chat_username_result_public_chats_too_many"] as Map);
    } catch (e) {  
      return CheckChatUsernameResultPublicChatsTooMany({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set check_chat_username_result_public_chats_too_many(CheckChatUsernameResultPublicChatsTooMany value) {
    rawData["check_chat_username_result_public_chats_too_many"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CheckChatUsernameResultPublicGroupsUnavailable get check_chat_username_result_public_groups_unavailable {
    try {
      if (rawData["check_chat_username_result_public_groups_unavailable"] is Map == false){
        return CheckChatUsernameResultPublicGroupsUnavailable({}); 
      }
      return CheckChatUsernameResultPublicGroupsUnavailable(rawData["check_chat_username_result_public_groups_unavailable"] as Map);
    } catch (e) {  
      return CheckChatUsernameResultPublicGroupsUnavailable({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set check_chat_username_result_public_groups_unavailable(CheckChatUsernameResultPublicGroupsUnavailable value) {
    rawData["check_chat_username_result_public_groups_unavailable"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static CheckChatUsernameResult create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "checkChatUsernameResult",
    bool special_is_json_scheme_class = true,
    String special_return_type = "checkChatUsernameResult",
      CheckChatUsernameResultOk? check_chat_username_result_ok,
      CheckChatUsernameResultUsernameInvalid? check_chat_username_result_username_invalid,
      CheckChatUsernameResultUsernameOccupied? check_chat_username_result_username_occupied,
      CheckChatUsernameResultUsernamePurchasable? check_chat_username_result_username_purchasable,
      CheckChatUsernameResultPublicChatsTooMany? check_chat_username_result_public_chats_too_many,
      CheckChatUsernameResultPublicGroupsUnavailable? check_chat_username_result_public_groups_unavailable,
})  {
    // CheckChatUsernameResult checkChatUsernameResult = CheckChatUsernameResult({
final Map checkChatUsernameResult_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "check_chat_username_result_ok": (check_chat_username_result_ok != null)?check_chat_username_result_ok.toJson(): null,
      "check_chat_username_result_username_invalid": (check_chat_username_result_username_invalid != null)?check_chat_username_result_username_invalid.toJson(): null,
      "check_chat_username_result_username_occupied": (check_chat_username_result_username_occupied != null)?check_chat_username_result_username_occupied.toJson(): null,
      "check_chat_username_result_username_purchasable": (check_chat_username_result_username_purchasable != null)?check_chat_username_result_username_purchasable.toJson(): null,
      "check_chat_username_result_public_chats_too_many": (check_chat_username_result_public_chats_too_many != null)?check_chat_username_result_public_chats_too_many.toJson(): null,
      "check_chat_username_result_public_groups_unavailable": (check_chat_username_result_public_groups_unavailable != null)?check_chat_username_result_public_groups_unavailable.toJson(): null,


};


          checkChatUsernameResult_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (checkChatUsernameResult_data_create_json.containsKey(key) == false) {
          checkChatUsernameResult_data_create_json[key] = value;
        }
      });
    }
return CheckChatUsernameResult(checkChatUsernameResult_data_create_json);


      }
}