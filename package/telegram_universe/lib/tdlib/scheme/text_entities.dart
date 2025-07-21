// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "text_entity.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class TextEntities extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TextEntities(super.rawData);
  
  /// return default special type @type
  /// "textEntities"
  static String get defaultDataSpecialType {
    return "textEntities";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"textEntities","@return_type":"textEntities","entities":[{"@type":"textEntity"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == textEntities
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

  

  /// create [TextEntities]
  /// Empty  
  static TextEntities empty() {
    return TextEntities({});
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
  List<TextEntity> get entities {
    try {
      if (rawData["entities"] is List == false){
        return [];
      }
      return (rawData["entities"] as List).map((e) => TextEntity(e as Map)).toList().cast<TextEntity>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set entities(List<TextEntity> values) {
    rawData["entities"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static TextEntities create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "textEntities",
    String special_return_type = "textEntities",
      List<TextEntity>? entities,
})  {
    // TextEntities textEntities = TextEntities({
final Map textEntities_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "entities": (entities != null)? entities.toJson(): null,


};


          textEntities_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (textEntities_data_create_json.containsKey(key) == false) {
          textEntities_data_create_json[key] = value;
        }
      });
    }
return TextEntities(textEntities_data_create_json);


      }
}