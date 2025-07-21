// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "session_type_android.dart";
import "session_type_apple.dart";
import "session_type_brave.dart";
import "session_type_chrome.dart";
import "session_type_edge.dart";
import "session_type_firefox.dart";
import "session_type_ipad.dart";
import "session_type_iphone.dart";
import "session_type_linux.dart";
import "session_type_mac.dart";
import "session_type_opera.dart";
import "session_type_safari.dart";
import "session_type_ubuntu.dart";
import "session_type_unknown.dart";
import "session_type_vivaldi.dart";
import "session_type_windows.dart";
import "session_type_xbox.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SessionType extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SessionType(super.rawData);
  
  /// return default special type @type
  /// "sessionType"
  static String get defaultDataSpecialType {
    return "sessionType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"sessionType","@is_json_scheme_class":true,"@return_type":"sessionType","session_type_android":{"@type":"sessionTypeAndroid"},"session_type_apple":{"@type":"sessionTypeApple"},"session_type_brave":{"@type":"sessionTypeBrave"},"session_type_chrome":{"@type":"sessionTypeChrome"},"session_type_edge":{"@type":"sessionTypeEdge"},"session_type_firefox":{"@type":"sessionTypeFirefox"},"session_type_ipad":{"@type":"sessionTypeIpad"},"session_type_iphone":{"@type":"sessionTypeIphone"},"session_type_linux":{"@type":"sessionTypeLinux"},"session_type_mac":{"@type":"sessionTypeMac"},"session_type_opera":{"@type":"sessionTypeOpera"},"session_type_safari":{"@type":"sessionTypeSafari"},"session_type_ubuntu":{"@type":"sessionTypeUbuntu"},"session_type_unknown":{"@type":"sessionTypeUnknown"},"session_type_vivaldi":{"@type":"sessionTypeVivaldi"},"session_type_windows":{"@type":"sessionTypeWindows"},"session_type_xbox":{"@type":"sessionTypeXbox"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == sessionType
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

  

  /// create [SessionType]
  /// Empty  
  static SessionType empty() {
    return SessionType({});
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
  SessionTypeAndroid get session_type_android {
    try {
      if (rawData["session_type_android"] is Map == false){
        return SessionTypeAndroid({}); 
      }
      return SessionTypeAndroid(rawData["session_type_android"] as Map);
    } catch (e) {  
      return SessionTypeAndroid({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set session_type_android(SessionTypeAndroid value) {
    rawData["session_type_android"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SessionTypeApple get session_type_apple {
    try {
      if (rawData["session_type_apple"] is Map == false){
        return SessionTypeApple({}); 
      }
      return SessionTypeApple(rawData["session_type_apple"] as Map);
    } catch (e) {  
      return SessionTypeApple({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set session_type_apple(SessionTypeApple value) {
    rawData["session_type_apple"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SessionTypeBrave get session_type_brave {
    try {
      if (rawData["session_type_brave"] is Map == false){
        return SessionTypeBrave({}); 
      }
      return SessionTypeBrave(rawData["session_type_brave"] as Map);
    } catch (e) {  
      return SessionTypeBrave({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set session_type_brave(SessionTypeBrave value) {
    rawData["session_type_brave"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SessionTypeChrome get session_type_chrome {
    try {
      if (rawData["session_type_chrome"] is Map == false){
        return SessionTypeChrome({}); 
      }
      return SessionTypeChrome(rawData["session_type_chrome"] as Map);
    } catch (e) {  
      return SessionTypeChrome({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set session_type_chrome(SessionTypeChrome value) {
    rawData["session_type_chrome"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SessionTypeEdge get session_type_edge {
    try {
      if (rawData["session_type_edge"] is Map == false){
        return SessionTypeEdge({}); 
      }
      return SessionTypeEdge(rawData["session_type_edge"] as Map);
    } catch (e) {  
      return SessionTypeEdge({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set session_type_edge(SessionTypeEdge value) {
    rawData["session_type_edge"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SessionTypeFirefox get session_type_firefox {
    try {
      if (rawData["session_type_firefox"] is Map == false){
        return SessionTypeFirefox({}); 
      }
      return SessionTypeFirefox(rawData["session_type_firefox"] as Map);
    } catch (e) {  
      return SessionTypeFirefox({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set session_type_firefox(SessionTypeFirefox value) {
    rawData["session_type_firefox"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SessionTypeIpad get session_type_ipad {
    try {
      if (rawData["session_type_ipad"] is Map == false){
        return SessionTypeIpad({}); 
      }
      return SessionTypeIpad(rawData["session_type_ipad"] as Map);
    } catch (e) {  
      return SessionTypeIpad({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set session_type_ipad(SessionTypeIpad value) {
    rawData["session_type_ipad"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SessionTypeIphone get session_type_iphone {
    try {
      if (rawData["session_type_iphone"] is Map == false){
        return SessionTypeIphone({}); 
      }
      return SessionTypeIphone(rawData["session_type_iphone"] as Map);
    } catch (e) {  
      return SessionTypeIphone({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set session_type_iphone(SessionTypeIphone value) {
    rawData["session_type_iphone"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SessionTypeLinux get session_type_linux {
    try {
      if (rawData["session_type_linux"] is Map == false){
        return SessionTypeLinux({}); 
      }
      return SessionTypeLinux(rawData["session_type_linux"] as Map);
    } catch (e) {  
      return SessionTypeLinux({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set session_type_linux(SessionTypeLinux value) {
    rawData["session_type_linux"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SessionTypeMac get session_type_mac {
    try {
      if (rawData["session_type_mac"] is Map == false){
        return SessionTypeMac({}); 
      }
      return SessionTypeMac(rawData["session_type_mac"] as Map);
    } catch (e) {  
      return SessionTypeMac({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set session_type_mac(SessionTypeMac value) {
    rawData["session_type_mac"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SessionTypeOpera get session_type_opera {
    try {
      if (rawData["session_type_opera"] is Map == false){
        return SessionTypeOpera({}); 
      }
      return SessionTypeOpera(rawData["session_type_opera"] as Map);
    } catch (e) {  
      return SessionTypeOpera({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set session_type_opera(SessionTypeOpera value) {
    rawData["session_type_opera"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SessionTypeSafari get session_type_safari {
    try {
      if (rawData["session_type_safari"] is Map == false){
        return SessionTypeSafari({}); 
      }
      return SessionTypeSafari(rawData["session_type_safari"] as Map);
    } catch (e) {  
      return SessionTypeSafari({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set session_type_safari(SessionTypeSafari value) {
    rawData["session_type_safari"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SessionTypeUbuntu get session_type_ubuntu {
    try {
      if (rawData["session_type_ubuntu"] is Map == false){
        return SessionTypeUbuntu({}); 
      }
      return SessionTypeUbuntu(rawData["session_type_ubuntu"] as Map);
    } catch (e) {  
      return SessionTypeUbuntu({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set session_type_ubuntu(SessionTypeUbuntu value) {
    rawData["session_type_ubuntu"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SessionTypeUnknown get session_type_unknown {
    try {
      if (rawData["session_type_unknown"] is Map == false){
        return SessionTypeUnknown({}); 
      }
      return SessionTypeUnknown(rawData["session_type_unknown"] as Map);
    } catch (e) {  
      return SessionTypeUnknown({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set session_type_unknown(SessionTypeUnknown value) {
    rawData["session_type_unknown"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SessionTypeVivaldi get session_type_vivaldi {
    try {
      if (rawData["session_type_vivaldi"] is Map == false){
        return SessionTypeVivaldi({}); 
      }
      return SessionTypeVivaldi(rawData["session_type_vivaldi"] as Map);
    } catch (e) {  
      return SessionTypeVivaldi({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set session_type_vivaldi(SessionTypeVivaldi value) {
    rawData["session_type_vivaldi"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SessionTypeWindows get session_type_windows {
    try {
      if (rawData["session_type_windows"] is Map == false){
        return SessionTypeWindows({}); 
      }
      return SessionTypeWindows(rawData["session_type_windows"] as Map);
    } catch (e) {  
      return SessionTypeWindows({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set session_type_windows(SessionTypeWindows value) {
    rawData["session_type_windows"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SessionTypeXbox get session_type_xbox {
    try {
      if (rawData["session_type_xbox"] is Map == false){
        return SessionTypeXbox({}); 
      }
      return SessionTypeXbox(rawData["session_type_xbox"] as Map);
    } catch (e) {  
      return SessionTypeXbox({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set session_type_xbox(SessionTypeXbox value) {
    rawData["session_type_xbox"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SessionType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "sessionType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "sessionType",
      SessionTypeAndroid? session_type_android,
      SessionTypeApple? session_type_apple,
      SessionTypeBrave? session_type_brave,
      SessionTypeChrome? session_type_chrome,
      SessionTypeEdge? session_type_edge,
      SessionTypeFirefox? session_type_firefox,
      SessionTypeIpad? session_type_ipad,
      SessionTypeIphone? session_type_iphone,
      SessionTypeLinux? session_type_linux,
      SessionTypeMac? session_type_mac,
      SessionTypeOpera? session_type_opera,
      SessionTypeSafari? session_type_safari,
      SessionTypeUbuntu? session_type_ubuntu,
      SessionTypeUnknown? session_type_unknown,
      SessionTypeVivaldi? session_type_vivaldi,
      SessionTypeWindows? session_type_windows,
      SessionTypeXbox? session_type_xbox,
})  {
    // SessionType sessionType = SessionType({
final Map sessionType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "session_type_android": (session_type_android != null)?session_type_android.toJson(): null,
      "session_type_apple": (session_type_apple != null)?session_type_apple.toJson(): null,
      "session_type_brave": (session_type_brave != null)?session_type_brave.toJson(): null,
      "session_type_chrome": (session_type_chrome != null)?session_type_chrome.toJson(): null,
      "session_type_edge": (session_type_edge != null)?session_type_edge.toJson(): null,
      "session_type_firefox": (session_type_firefox != null)?session_type_firefox.toJson(): null,
      "session_type_ipad": (session_type_ipad != null)?session_type_ipad.toJson(): null,
      "session_type_iphone": (session_type_iphone != null)?session_type_iphone.toJson(): null,
      "session_type_linux": (session_type_linux != null)?session_type_linux.toJson(): null,
      "session_type_mac": (session_type_mac != null)?session_type_mac.toJson(): null,
      "session_type_opera": (session_type_opera != null)?session_type_opera.toJson(): null,
      "session_type_safari": (session_type_safari != null)?session_type_safari.toJson(): null,
      "session_type_ubuntu": (session_type_ubuntu != null)?session_type_ubuntu.toJson(): null,
      "session_type_unknown": (session_type_unknown != null)?session_type_unknown.toJson(): null,
      "session_type_vivaldi": (session_type_vivaldi != null)?session_type_vivaldi.toJson(): null,
      "session_type_windows": (session_type_windows != null)?session_type_windows.toJson(): null,
      "session_type_xbox": (session_type_xbox != null)?session_type_xbox.toJson(): null,


};


          sessionType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (sessionType_data_create_json.containsKey(key) == false) {
          sessionType_data_create_json[key] = value;
        }
      });
    }
return SessionType(sessionType_data_create_json);


      }
}