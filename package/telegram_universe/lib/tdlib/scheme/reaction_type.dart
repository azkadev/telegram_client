// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "reaction_type_emoji.dart";
import "reaction_type_custom_emoji.dart";
import "reaction_type_paid.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ReactionType extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReactionType(super.rawData);
  
  /// return default special type @type
  /// "reactionType"
  static String get defaultDataSpecialType {
    return "reactionType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"reactionType","@is_json_scheme_class":true,"@return_type":"reactionType","reaction_type_emoji":{"@type":"reactionTypeEmoji"},"reaction_type_custom_emoji":{"@type":"reactionTypeCustomEmoji"},"reaction_type_paid":{"@type":"reactionTypePaid"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == reactionType
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

  

  /// create [ReactionType]
  /// Empty  
  static ReactionType empty() {
    return ReactionType({});
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
  ReactionTypeEmoji get reaction_type_emoji {
    try {
      if (rawData["reaction_type_emoji"] is Map == false){
        return ReactionTypeEmoji({}); 
      }
      return ReactionTypeEmoji(rawData["reaction_type_emoji"] as Map);
    } catch (e) {  
      return ReactionTypeEmoji({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set reaction_type_emoji(ReactionTypeEmoji value) {
    rawData["reaction_type_emoji"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReactionTypeCustomEmoji get reaction_type_custom_emoji {
    try {
      if (rawData["reaction_type_custom_emoji"] is Map == false){
        return ReactionTypeCustomEmoji({}); 
      }
      return ReactionTypeCustomEmoji(rawData["reaction_type_custom_emoji"] as Map);
    } catch (e) {  
      return ReactionTypeCustomEmoji({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set reaction_type_custom_emoji(ReactionTypeCustomEmoji value) {
    rawData["reaction_type_custom_emoji"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReactionTypePaid get reaction_type_paid {
    try {
      if (rawData["reaction_type_paid"] is Map == false){
        return ReactionTypePaid({}); 
      }
      return ReactionTypePaid(rawData["reaction_type_paid"] as Map);
    } catch (e) {  
      return ReactionTypePaid({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set reaction_type_paid(ReactionTypePaid value) {
    rawData["reaction_type_paid"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ReactionType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "reactionType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "reactionType",
      ReactionTypeEmoji? reaction_type_emoji,
      ReactionTypeCustomEmoji? reaction_type_custom_emoji,
      ReactionTypePaid? reaction_type_paid,
})  {
    // ReactionType reactionType = ReactionType({
final Map reactionType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "reaction_type_emoji": (reaction_type_emoji != null)?reaction_type_emoji.toJson(): null,
      "reaction_type_custom_emoji": (reaction_type_custom_emoji != null)?reaction_type_custom_emoji.toJson(): null,
      "reaction_type_paid": (reaction_type_paid != null)?reaction_type_paid.toJson(): null,


};


          reactionType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (reactionType_data_create_json.containsKey(key) == false) {
          reactionType_data_create_json[key] = value;
        }
      });
    }
return ReactionType(reactionType_data_create_json);


      }
}