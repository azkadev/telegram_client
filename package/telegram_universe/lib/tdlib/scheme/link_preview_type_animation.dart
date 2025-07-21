// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "animation.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LinkPreviewTypeAnimation extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeAnimation(super.rawData);
  
  /// return default special type @type
  /// "linkPreviewTypeAnimation"
  static String get defaultDataSpecialType {
    return "linkPreviewTypeAnimation";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"linkPreviewTypeAnimation","@return_type":"linkPreviewType","animation":{"@type":"animation"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == linkPreviewTypeAnimation
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

  

  /// create [LinkPreviewTypeAnimation]
  /// Empty  
  static LinkPreviewTypeAnimation empty() {
    return LinkPreviewTypeAnimation({});
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
  static LinkPreviewTypeAnimation create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "linkPreviewTypeAnimation",
    String special_return_type = "linkPreviewType",
      Animation? animation,
})  {
    // LinkPreviewTypeAnimation linkPreviewTypeAnimation = LinkPreviewTypeAnimation({
final Map linkPreviewTypeAnimation_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "animation": (animation != null)?animation.toJson(): null,


};


          linkPreviewTypeAnimation_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (linkPreviewTypeAnimation_data_create_json.containsKey(key) == false) {
          linkPreviewTypeAnimation_data_create_json[key] = value;
        }
      });
    }
return LinkPreviewTypeAnimation(linkPreviewTypeAnimation_data_create_json);


      }
}