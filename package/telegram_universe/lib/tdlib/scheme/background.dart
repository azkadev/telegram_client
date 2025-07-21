// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "document.dart";
import "background_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class Background extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  Background(super.rawData);
  
  /// return default special type @type
  /// "background"
  static String get defaultDataSpecialType {
    return "background";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"background","@return_type":"background","id":0,"is_default":false,"is_dark":false,"name":"","document":{"@type":"document"},"type":{"@type":"backgroundType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == background
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

  

  /// create [Background]
  /// Empty  
  static Background empty() {
    return Background({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_default {
    try {
      if (rawData["is_default"] is bool == false){
        return null;
      }
      return rawData["is_default"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_default(bool? value) {
    rawData["is_default"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_dark {
    try {
      if (rawData["is_dark"] is bool == false){
        return null;
      }
      return rawData["is_dark"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_dark(bool? value) {
    rawData["is_dark"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get name {
    try {
      if (rawData["name"] is String == false){
        return null;
      }
      return rawData["name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set name(String? value) {
    rawData["name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  Document get document {
    try {
      if (rawData["document"] is Map == false){
        return Document({}); 
      }
      return Document(rawData["document"] as Map);
    } catch (e) {  
      return Document({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set document(Document value) {
    rawData["document"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  BackgroundType get type {
    try {
      if (rawData["type"] is Map == false){
        return BackgroundType({}); 
      }
      return BackgroundType(rawData["type"] as Map);
    } catch (e) {  
      return BackgroundType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(BackgroundType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static Background create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "background",
    String special_return_type = "background",
    num? id,
    bool? is_default,
    bool? is_dark,
    String? name,
      Document? document,
      BackgroundType? type,
})  {
    // Background background = Background({
final Map background_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "is_default": is_default,
      "is_dark": is_dark,
      "name": name,
      "document": (document != null)?document.toJson(): null,
      "type": (type != null)?type.toJson(): null,


};


          background_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (background_data_create_json.containsKey(key) == false) {
          background_data_create_json[key] = value;
        }
      });
    }
return Background(background_data_create_json);


      }
}