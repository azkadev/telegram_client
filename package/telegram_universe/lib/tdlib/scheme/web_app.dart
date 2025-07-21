// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "photo.dart";
import "animation.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class WebApp extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  WebApp(super.rawData);
  
  /// return default special type @type
  /// "webApp"
  static String get defaultDataSpecialType {
    return "webApp";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"webApp","@return_type":"webApp","short_name":"","title":"","description":"","photo":{"@type":"photo"},"animation":{"@type":"animation"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == webApp
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

  

  /// create [WebApp]
  /// Empty  
  static WebApp empty() {
    return WebApp({});
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
  String? get short_name {
    try {
      if (rawData["short_name"] is String == false){
        return null;
      }
      return rawData["short_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set short_name(String? value) {
    rawData["short_name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get title {
    try {
      if (rawData["title"] is String == false){
        return null;
      }
      return rawData["title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set title(String? value) {
    rawData["title"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get description {
    try {
      if (rawData["description"] is String == false){
        return null;
      }
      return rawData["description"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set description(String? value) {
    rawData["description"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  Photo get photo {
    try {
      if (rawData["photo"] is Map == false){
        return Photo({}); 
      }
      return Photo(rawData["photo"] as Map);
    } catch (e) {  
      return Photo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set photo(Photo value) {
    rawData["photo"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  Animation get animation {
    try {
      if (rawData["animation"] is Map == false){
        return Animation({}); 
      }
      return Animation(rawData["animation"] as Map);
    } catch (e) {  
      return Animation({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set animation(Animation value) {
    rawData["animation"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static WebApp create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "webApp",
    String special_return_type = "webApp",
    String? short_name,
    String? title,
    String? description,
      Photo? photo,
      Animation? animation,
})  {
    // WebApp webApp = WebApp({
final Map webApp_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "short_name": short_name,
      "title": title,
      "description": description,
      "photo": (photo != null)?photo.toJson(): null,
      "animation": (animation != null)?animation.toJson(): null,


};


          webApp_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (webApp_data_create_json.containsKey(key) == false) {
          webApp_data_create_json[key] = value;
        }
      });
    }
return WebApp(webApp_data_create_json);


      }
}