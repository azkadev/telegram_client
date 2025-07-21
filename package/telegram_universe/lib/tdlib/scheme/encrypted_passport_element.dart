// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "passport_element_type.dart";
import "dated_file.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class EncryptedPassportElement extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  EncryptedPassportElement(super.rawData);
  
  /// return default special type @type
  /// "encryptedPassportElement"
  static String get defaultDataSpecialType {
    return "encryptedPassportElement";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"encryptedPassportElement","@return_type":"encryptedPassportElement","type":{"@type":"passportElementType"},"data":"base64","front_side":{"@type":"datedFile"},"reverse_side":{"@type":"datedFile"},"selfie":{"@type":"datedFile"},"translation":[{"@type":"datedFile"}],"files":[{"@type":"datedFile"}],"value":"","hash":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == encryptedPassportElement
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

  

  /// create [EncryptedPassportElement]
  /// Empty  
  static EncryptedPassportElement empty() {
    return EncryptedPassportElement({});
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
  PassportElementType get type {
    try {
      if (rawData["type"] is Map == false){
        return PassportElementType({}); 
      }
      return PassportElementType(rawData["type"] as Map);
    } catch (e) {  
      return PassportElementType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set type(PassportElementType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get data {
    try {
      if (rawData["data"] is String == false){
        return null;
      }
      return rawData["data"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set data(String? value) {
    rawData["data"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  DatedFile get front_side {
    try {
      if (rawData["front_side"] is Map == false){
        return DatedFile({}); 
      }
      return DatedFile(rawData["front_side"] as Map);
    } catch (e) {  
      return DatedFile({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set front_side(DatedFile value) {
    rawData["front_side"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  DatedFile get reverse_side {
    try {
      if (rawData["reverse_side"] is Map == false){
        return DatedFile({}); 
      }
      return DatedFile(rawData["reverse_side"] as Map);
    } catch (e) {  
      return DatedFile({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set reverse_side(DatedFile value) {
    rawData["reverse_side"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  DatedFile get selfie {
    try {
      if (rawData["selfie"] is Map == false){
        return DatedFile({}); 
      }
      return DatedFile(rawData["selfie"] as Map);
    } catch (e) {  
      return DatedFile({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set selfie(DatedFile value) {
    rawData["selfie"] = value.toJson();
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<DatedFile> get translation {
    try {
      if (rawData["translation"] is List == false){
        return [];
      }
      return (rawData["translation"] as List).map((e) => DatedFile(e as Map)).toList().cast<DatedFile>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set translation(List<DatedFile> values) {
    rawData["translation"] = values.map((value) => value.toJson()).toList();
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<DatedFile> get files {
    try {
      if (rawData["files"] is List == false){
        return [];
      }
      return (rawData["files"] as List).map((e) => DatedFile(e as Map)).toList().cast<DatedFile>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set files(List<DatedFile> values) {
    rawData["files"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get value {
    try {
      if (rawData["value"] is String == false){
        return null;
      }
      return rawData["value"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set value(String? value) {
    rawData["value"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get hash {
    try {
      if (rawData["hash"] is String == false){
        return null;
      }
      return rawData["hash"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set hash(String? value) {
    rawData["hash"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static EncryptedPassportElement create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "encryptedPassportElement",
    String special_return_type = "encryptedPassportElement",
      PassportElementType? type,
    String? data,
      DatedFile? front_side,
      DatedFile? reverse_side,
      DatedFile? selfie,
      List<DatedFile>? translation,
      List<DatedFile>? files,
    String? value,
    String? hash,
})  {
    // EncryptedPassportElement encryptedPassportElement = EncryptedPassportElement({
final Map encryptedPassportElement_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "type": (type != null)?type.toJson(): null,
      "data": data,
      "front_side": (front_side != null)?front_side.toJson(): null,
      "reverse_side": (reverse_side != null)?reverse_side.toJson(): null,
      "selfie": (selfie != null)?selfie.toJson(): null,
      "translation": (translation != null)? translation.toJson(): null,
      "files": (files != null)? files.toJson(): null,
      "value": value,
      "hash": hash,


};


          encryptedPassportElement_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (encryptedPassportElement_data_create_json.containsKey(key) == false) {
          encryptedPassportElement_data_create_json[key] = value;
        }
      });
    }
return EncryptedPassportElement(encryptedPassportElement_data_create_json);


      }
}