// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "reaction_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SavedMessagesTag extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SavedMessagesTag(super.rawData);
  
  /// return default special type @type
  /// "savedMessagesTag"
  static String get defaultDataSpecialType {
    return "savedMessagesTag";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"savedMessagesTag","@return_type":"savedMessagesTag","tag":{"@type":"reactionType"},"label":"","count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == savedMessagesTag
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

  

  /// create [SavedMessagesTag]
  /// Empty  
  static SavedMessagesTag empty() {
    return SavedMessagesTag({});
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
  ReactionType get tag {
    try {
      if (rawData["tag"] is Map == false){
        return ReactionType({}); 
      }
      return ReactionType(rawData["tag"] as Map);
    } catch (e) {  
      return ReactionType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set tag(ReactionType value) {
    rawData["tag"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get label {
    try {
      if (rawData["label"] is String == false){
        return null;
      }
      return rawData["label"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set label(String? value) {
    rawData["label"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get count {
    try {
      if (rawData["count"] is num == false){
        return null;
      }
      return rawData["count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set count(num? value) {
    rawData["count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SavedMessagesTag create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "savedMessagesTag",
    String special_return_type = "savedMessagesTag",
      ReactionType? tag,
    String? label,
    num? count,
})  {
    // SavedMessagesTag savedMessagesTag = SavedMessagesTag({
final Map savedMessagesTag_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "tag": (tag != null)?tag.toJson(): null,
      "label": label,
      "count": count,


};


          savedMessagesTag_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (savedMessagesTag_data_create_json.containsKey(key) == false) {
          savedMessagesTag_data_create_json[key] = value;
        }
      });
    }
return SavedMessagesTag(savedMessagesTag_data_create_json);


      }
}