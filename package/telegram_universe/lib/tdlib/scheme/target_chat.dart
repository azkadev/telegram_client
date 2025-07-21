// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "target_chat_current.dart";
import "target_chat_chosen.dart";
import "target_chat_internal_link.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class TargetChat extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TargetChat(super.rawData);
  
  /// return default special type @type
  /// "targetChat"
  static String get defaultDataSpecialType {
    return "targetChat";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"targetChat","@is_json_scheme_class":true,"@return_type":"targetChat","target_chat_current":{"@type":"targetChatCurrent"},"target_chat_chosen":{"@type":"targetChatChosen"},"target_chat_internal_link":{"@type":"targetChatInternalLink"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == targetChat
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

  

  /// create [TargetChat]
  /// Empty  
  static TargetChat empty() {
    return TargetChat({});
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
  TargetChatCurrent get target_chat_current {
    try {
      if (rawData["target_chat_current"] is Map == false){
        return TargetChatCurrent({}); 
      }
      return TargetChatCurrent(rawData["target_chat_current"] as Map);
    } catch (e) {  
      return TargetChatCurrent({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set target_chat_current(TargetChatCurrent value) {
    rawData["target_chat_current"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TargetChatChosen get target_chat_chosen {
    try {
      if (rawData["target_chat_chosen"] is Map == false){
        return TargetChatChosen({}); 
      }
      return TargetChatChosen(rawData["target_chat_chosen"] as Map);
    } catch (e) {  
      return TargetChatChosen({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set target_chat_chosen(TargetChatChosen value) {
    rawData["target_chat_chosen"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TargetChatInternalLink get target_chat_internal_link {
    try {
      if (rawData["target_chat_internal_link"] is Map == false){
        return TargetChatInternalLink({}); 
      }
      return TargetChatInternalLink(rawData["target_chat_internal_link"] as Map);
    } catch (e) {  
      return TargetChatInternalLink({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set target_chat_internal_link(TargetChatInternalLink value) {
    rawData["target_chat_internal_link"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static TargetChat create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "targetChat",
    bool special_is_json_scheme_class = true,
    String special_return_type = "targetChat",
      TargetChatCurrent? target_chat_current,
      TargetChatChosen? target_chat_chosen,
      TargetChatInternalLink? target_chat_internal_link,
})  {
    // TargetChat targetChat = TargetChat({
final Map targetChat_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "target_chat_current": (target_chat_current != null)?target_chat_current.toJson(): null,
      "target_chat_chosen": (target_chat_chosen != null)?target_chat_chosen.toJson(): null,
      "target_chat_internal_link": (target_chat_internal_link != null)?target_chat_internal_link.toJson(): null,


};


          targetChat_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (targetChat_data_create_json.containsKey(key) == false) {
          targetChat_data_create_json[key] = value;
        }
      });
    }
return TargetChat(targetChat_data_create_json);


      }
}