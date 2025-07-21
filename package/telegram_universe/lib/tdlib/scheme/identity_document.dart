// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "date.dart";
import "dated_file.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class IdentityDocument extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  IdentityDocument(super.rawData);
  
  /// return default special type @type
  /// "identityDocument"
  static String get defaultDataSpecialType {
    return "identityDocument";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"identityDocument","@return_type":"identityDocument","number":"","expiration_date":{"@type":"date"},"front_side":{"@type":"datedFile"},"reverse_side":{"@type":"datedFile"},"selfie":{"@type":"datedFile"},"translation":[{"@type":"datedFile"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == identityDocument
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

  

  /// create [IdentityDocument]
  /// Empty  
  static IdentityDocument empty() {
    return IdentityDocument({});
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
  String? get number {
    try {
      if (rawData["number"] is String == false){
        return null;
      }
      return rawData["number"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set number(String? value) {
    rawData["number"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Date get expiration_date {
    try {
      if (rawData["expiration_date"] is Map == false){
        return Date({}); 
      }
      return Date(rawData["expiration_date"] as Map);
    } catch (e) {  
      return Date({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set expiration_date(Date value) {
    rawData["expiration_date"] = value.toJson();
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
  static IdentityDocument create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "identityDocument",
    String special_return_type = "identityDocument",
    String? number,
      Date? expiration_date,
      DatedFile? front_side,
      DatedFile? reverse_side,
      DatedFile? selfie,
      List<DatedFile>? translation,
})  {
    // IdentityDocument identityDocument = IdentityDocument({
final Map identityDocument_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "number": number,
      "expiration_date": (expiration_date != null)?expiration_date.toJson(): null,
      "front_side": (front_side != null)?front_side.toJson(): null,
      "reverse_side": (reverse_side != null)?reverse_side.toJson(): null,
      "selfie": (selfie != null)?selfie.toJson(): null,
      "translation": (translation != null)? translation.toJson(): null,


};


          identityDocument_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (identityDocument_data_create_json.containsKey(key) == false) {
          identityDocument_data_create_json[key] = value;
        }
      });
    }
return IdentityDocument(identityDocument_data_create_json);


      }
}