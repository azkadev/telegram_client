// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AttachmentMenuBotColor extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AttachmentMenuBotColor(super.rawData);
  
  /// return default special type @type
  /// "attachmentMenuBotColor"
  static String get defaultDataSpecialType {
    return "attachmentMenuBotColor";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"attachmentMenuBotColor","@return_type":"attachmentMenuBotColor","light_color":0,"dark_color":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == attachmentMenuBotColor
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

  

  /// create [AttachmentMenuBotColor]
  /// Empty  
  static AttachmentMenuBotColor empty() {
    return AttachmentMenuBotColor({});
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
  num? get light_color {
    try {
      if (rawData["light_color"] is num == false){
        return null;
      }
      return rawData["light_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set light_color(num? value) {
    rawData["light_color"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get dark_color {
    try {
      if (rawData["dark_color"] is num == false){
        return null;
      }
      return rawData["dark_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set dark_color(num? value) {
    rawData["dark_color"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static AttachmentMenuBotColor create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "attachmentMenuBotColor",
    String special_return_type = "attachmentMenuBotColor",
    num? light_color,
    num? dark_color,
})  {
    // AttachmentMenuBotColor attachmentMenuBotColor = AttachmentMenuBotColor({
final Map attachmentMenuBotColor_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "light_color": light_color,
      "dark_color": dark_color,


};


          attachmentMenuBotColor_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (attachmentMenuBotColor_data_create_json.containsKey(key) == false) {
          attachmentMenuBotColor_data_create_json[key] = value;
        }
      });
    }
return AttachmentMenuBotColor(attachmentMenuBotColor_data_create_json);


      }
}