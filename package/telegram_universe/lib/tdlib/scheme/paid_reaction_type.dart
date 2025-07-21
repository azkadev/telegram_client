// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "paid_reaction_type_regular.dart";
import "paid_reaction_type_anonymous.dart";
import "paid_reaction_type_chat.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PaidReactionType extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PaidReactionType(super.rawData);
  
  /// return default special type @type
  /// "paidReactionType"
  static String get defaultDataSpecialType {
    return "paidReactionType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"paidReactionType","@is_json_scheme_class":true,"@return_type":"paidReactionType","paid_reaction_type_regular":{"@type":"paidReactionTypeRegular"},"paid_reaction_type_anonymous":{"@type":"paidReactionTypeAnonymous"},"paid_reaction_type_chat":{"@type":"paidReactionTypeChat"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == paidReactionType
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

  

  /// create [PaidReactionType]
  /// Empty  
  static PaidReactionType empty() {
    return PaidReactionType({});
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
  PaidReactionTypeRegular get paid_reaction_type_regular {
    try {
      if (rawData["paid_reaction_type_regular"] is Map == false){
        return PaidReactionTypeRegular({}); 
      }
      return PaidReactionTypeRegular(rawData["paid_reaction_type_regular"] as Map);
    } catch (e) {  
      return PaidReactionTypeRegular({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set paid_reaction_type_regular(PaidReactionTypeRegular value) {
    rawData["paid_reaction_type_regular"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PaidReactionTypeAnonymous get paid_reaction_type_anonymous {
    try {
      if (rawData["paid_reaction_type_anonymous"] is Map == false){
        return PaidReactionTypeAnonymous({}); 
      }
      return PaidReactionTypeAnonymous(rawData["paid_reaction_type_anonymous"] as Map);
    } catch (e) {  
      return PaidReactionTypeAnonymous({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set paid_reaction_type_anonymous(PaidReactionTypeAnonymous value) {
    rawData["paid_reaction_type_anonymous"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PaidReactionTypeChat get paid_reaction_type_chat {
    try {
      if (rawData["paid_reaction_type_chat"] is Map == false){
        return PaidReactionTypeChat({}); 
      }
      return PaidReactionTypeChat(rawData["paid_reaction_type_chat"] as Map);
    } catch (e) {  
      return PaidReactionTypeChat({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set paid_reaction_type_chat(PaidReactionTypeChat value) {
    rawData["paid_reaction_type_chat"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PaidReactionType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "paidReactionType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "paidReactionType",
      PaidReactionTypeRegular? paid_reaction_type_regular,
      PaidReactionTypeAnonymous? paid_reaction_type_anonymous,
      PaidReactionTypeChat? paid_reaction_type_chat,
})  {
    // PaidReactionType paidReactionType = PaidReactionType({
final Map paidReactionType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "paid_reaction_type_regular": (paid_reaction_type_regular != null)?paid_reaction_type_regular.toJson(): null,
      "paid_reaction_type_anonymous": (paid_reaction_type_anonymous != null)?paid_reaction_type_anonymous.toJson(): null,
      "paid_reaction_type_chat": (paid_reaction_type_chat != null)?paid_reaction_type_chat.toJson(): null,


};


          paidReactionType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (paidReactionType_data_create_json.containsKey(key) == false) {
          paidReactionType_data_create_json[key] = value;
        }
      });
    }
return PaidReactionType(paidReactionType_data_create_json);


      }
}