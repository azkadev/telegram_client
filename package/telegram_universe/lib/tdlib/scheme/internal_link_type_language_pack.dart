// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InternalLinkTypeLanguagePack extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InternalLinkTypeLanguagePack(super.rawData);
  
  /// return default special type @type
  /// "internalLinkTypeLanguagePack"
  static String get defaultDataSpecialType {
    return "internalLinkTypeLanguagePack";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"internalLinkTypeLanguagePack","@return_type":"internalLinkType","language_pack_id":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == internalLinkTypeLanguagePack
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

  

  /// create [InternalLinkTypeLanguagePack]
  /// Empty  
  static InternalLinkTypeLanguagePack empty() {
    return InternalLinkTypeLanguagePack({});
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
  String? get language_pack_id {
    try {
      if (rawData["language_pack_id"] is String == false){
        return null;
      }
      return rawData["language_pack_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set language_pack_id(String? value) {
    rawData["language_pack_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InternalLinkTypeLanguagePack create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "internalLinkTypeLanguagePack",
    String special_return_type = "internalLinkType",
    String? language_pack_id,
})  {
    // InternalLinkTypeLanguagePack internalLinkTypeLanguagePack = InternalLinkTypeLanguagePack({
final Map internalLinkTypeLanguagePack_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "language_pack_id": language_pack_id,


};


          internalLinkTypeLanguagePack_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (internalLinkTypeLanguagePack_data_create_json.containsKey(key) == false) {
          internalLinkTypeLanguagePack_data_create_json[key] = value;
        }
      });
    }
return InternalLinkTypeLanguagePack(internalLinkTypeLanguagePack_data_create_json);


      }
}