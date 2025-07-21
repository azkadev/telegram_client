// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "reaction_notification_source_none.dart";
import "reaction_notification_source_contacts.dart";
import "reaction_notification_source_all.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ReactionNotificationSource extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReactionNotificationSource(super.rawData);
  
  /// return default special type @type
  /// "reactionNotificationSource"
  static String get defaultDataSpecialType {
    return "reactionNotificationSource";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"reactionNotificationSource","@is_json_scheme_class":true,"@return_type":"reactionNotificationSource","reaction_notification_source_none":{"@type":"reactionNotificationSourceNone"},"reaction_notification_source_contacts":{"@type":"reactionNotificationSourceContacts"},"reaction_notification_source_all":{"@type":"reactionNotificationSourceAll"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == reactionNotificationSource
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

  

  /// create [ReactionNotificationSource]
  /// Empty  
  static ReactionNotificationSource empty() {
    return ReactionNotificationSource({});
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
  ReactionNotificationSourceNone get reaction_notification_source_none {
    try {
      if (rawData["reaction_notification_source_none"] is Map == false){
        return ReactionNotificationSourceNone({}); 
      }
      return ReactionNotificationSourceNone(rawData["reaction_notification_source_none"] as Map);
    } catch (e) {  
      return ReactionNotificationSourceNone({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reaction_notification_source_none(ReactionNotificationSourceNone value) {
    rawData["reaction_notification_source_none"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReactionNotificationSourceContacts get reaction_notification_source_contacts {
    try {
      if (rawData["reaction_notification_source_contacts"] is Map == false){
        return ReactionNotificationSourceContacts({}); 
      }
      return ReactionNotificationSourceContacts(rawData["reaction_notification_source_contacts"] as Map);
    } catch (e) {  
      return ReactionNotificationSourceContacts({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reaction_notification_source_contacts(ReactionNotificationSourceContacts value) {
    rawData["reaction_notification_source_contacts"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReactionNotificationSourceAll get reaction_notification_source_all {
    try {
      if (rawData["reaction_notification_source_all"] is Map == false){
        return ReactionNotificationSourceAll({}); 
      }
      return ReactionNotificationSourceAll(rawData["reaction_notification_source_all"] as Map);
    } catch (e) {  
      return ReactionNotificationSourceAll({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reaction_notification_source_all(ReactionNotificationSourceAll value) {
    rawData["reaction_notification_source_all"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ReactionNotificationSource create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "reactionNotificationSource",
    bool special_is_json_scheme_class = true,
    String special_return_type = "reactionNotificationSource",
      ReactionNotificationSourceNone? reaction_notification_source_none,
      ReactionNotificationSourceContacts? reaction_notification_source_contacts,
      ReactionNotificationSourceAll? reaction_notification_source_all,
})  {
    // ReactionNotificationSource reactionNotificationSource = ReactionNotificationSource({
final Map reactionNotificationSource_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "reaction_notification_source_none": (reaction_notification_source_none != null)?reaction_notification_source_none.toJson(): null,
      "reaction_notification_source_contacts": (reaction_notification_source_contacts != null)?reaction_notification_source_contacts.toJson(): null,
      "reaction_notification_source_all": (reaction_notification_source_all != null)?reaction_notification_source_all.toJson(): null,


};


          reactionNotificationSource_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (reactionNotificationSource_data_create_json.containsKey(key) == false) {
          reactionNotificationSource_data_create_json[key] = value;
        }
      });
    }
return ReactionNotificationSource(reactionNotificationSource_data_create_json);


      }
}