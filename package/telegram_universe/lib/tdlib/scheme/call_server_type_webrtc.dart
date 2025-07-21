// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CallServerTypeWebrtc extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CallServerTypeWebrtc(super.rawData);
  
  /// return default special type @type
  /// "callServerTypeWebrtc"
  static String get defaultDataSpecialType {
    return "callServerTypeWebrtc";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"callServerTypeWebrtc","@return_type":"callServerType","username":"","password":"","supports_turn":false,"supports_stun":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == callServerTypeWebrtc
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

  

  /// create [CallServerTypeWebrtc]
  /// Empty  
  static CallServerTypeWebrtc empty() {
    return CallServerTypeWebrtc({});
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
  String? get username {
    try {
      if (rawData["username"] is String == false){
        return null;
      }
      return rawData["username"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set username(String? value) {
    rawData["username"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get password {
    try {
      if (rawData["password"] is String == false){
        return null;
      }
      return rawData["password"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set password(String? value) {
    rawData["password"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get supports_turn {
    try {
      if (rawData["supports_turn"] is bool == false){
        return null;
      }
      return rawData["supports_turn"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set supports_turn(bool? value) {
    rawData["supports_turn"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get supports_stun {
    try {
      if (rawData["supports_stun"] is bool == false){
        return null;
      }
      return rawData["supports_stun"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set supports_stun(bool? value) {
    rawData["supports_stun"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static CallServerTypeWebrtc create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "callServerTypeWebrtc",
    String special_return_type = "callServerType",
    String? username,
    String? password,
    bool? supports_turn,
    bool? supports_stun,
})  {
    // CallServerTypeWebrtc callServerTypeWebrtc = CallServerTypeWebrtc({
final Map callServerTypeWebrtc_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "username": username,
      "password": password,
      "supports_turn": supports_turn,
      "supports_stun": supports_stun,


};


          callServerTypeWebrtc_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (callServerTypeWebrtc_data_create_json.containsKey(key) == false) {
          callServerTypeWebrtc_data_create_json[key] = value;
        }
      });
    }
return CallServerTypeWebrtc(callServerTypeWebrtc_data_create_json);


      }
}