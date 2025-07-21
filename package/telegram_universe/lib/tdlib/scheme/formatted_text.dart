// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "text_entity.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class FormattedText extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  FormattedText(super.rawData);
  
  /// return default special type @type
  /// "formattedText"
  static String get defaultDataSpecialType {
    return "formattedText";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"formattedText","@return_type":"formattedText","text":"","entities":[{"@type":"textEntity"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == formattedText
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

  

  /// create [FormattedText]
  /// Empty  
  static FormattedText empty() {
    return FormattedText({});
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
  String? get text {
    try {
      if (rawData["text"] is String == false){
        return null;
      }
      return rawData["text"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set text(String? value) {
    rawData["text"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set entities(List<TextEntity> values) {
    rawData["entities"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static FormattedText create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "formattedText",
    String special_return_type = "formattedText",
    String? text,
      List<TextEntity>? entities,
})  {
    // FormattedText formattedText = FormattedText({
final Map formattedText_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "text": text,
      "entities": (entities != null)? entities.toJson(): null,


};


          formattedText_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (formattedText_data_create_json.containsKey(key) == false) {
          formattedText_data_create_json[key] = value;
        }
      });
    }
return FormattedText(formattedText_data_create_json);


      }
}