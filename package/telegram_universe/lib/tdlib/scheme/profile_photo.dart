// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "file.dart";
import "minithumbnail.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ProfilePhoto extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ProfilePhoto(super.rawData);
  
  /// return default special type @type
  /// "profilePhoto"
  static String get defaultDataSpecialType {
    return "profilePhoto";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"profilePhoto","@return_type":"profilePhoto","id":0,"small":{"@type":"file"},"big":{"@type":"file"},"minithumbnail":{"@type":"minithumbnail"},"has_animation":false,"is_personal":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == profilePhoto
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

  

  /// create [ProfilePhoto]
  /// Empty  
  static ProfilePhoto empty() {
    return ProfilePhoto({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  File get small {
    try {
      if (rawData["small"] is Map == false){
        return File({}); 
      }
      return File(rawData["small"] as Map);
    } catch (e) {  
      return File({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set small(File value) {
    rawData["small"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  File get big {
    try {
      if (rawData["big"] is Map == false){
        return File({}); 
      }
      return File(rawData["big"] as Map);
    } catch (e) {  
      return File({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set big(File value) {
    rawData["big"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Minithumbnail get minithumbnail {
    try {
      if (rawData["minithumbnail"] is Map == false){
        return Minithumbnail({}); 
      }
      return Minithumbnail(rawData["minithumbnail"] as Map);
    } catch (e) {  
      return Minithumbnail({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set minithumbnail(Minithumbnail value) {
    rawData["minithumbnail"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get has_animation {
    try {
      if (rawData["has_animation"] is bool == false){
        return null;
      }
      return rawData["has_animation"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set has_animation(bool? value) {
    rawData["has_animation"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_personal {
    try {
      if (rawData["is_personal"] is bool == false){
        return null;
      }
      return rawData["is_personal"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_personal(bool? value) {
    rawData["is_personal"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ProfilePhoto create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "profilePhoto",
    String special_return_type = "profilePhoto",
    num? id,
      File? small,
      File? big,
      Minithumbnail? minithumbnail,
    bool? has_animation,
    bool? is_personal,
})  {
    // ProfilePhoto profilePhoto = ProfilePhoto({
final Map profilePhoto_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "small": (small != null)?small.toJson(): null,
      "big": (big != null)?big.toJson(): null,
      "minithumbnail": (minithumbnail != null)?minithumbnail.toJson(): null,
      "has_animation": has_animation,
      "is_personal": is_personal,


};


          profilePhoto_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (profilePhoto_data_create_json.containsKey(key) == false) {
          profilePhoto_data_create_json[key] = value;
        }
      });
    }
return ProfilePhoto(profilePhoto_data_create_json);


      }
}