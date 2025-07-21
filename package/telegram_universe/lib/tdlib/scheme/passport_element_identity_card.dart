// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "identity_document.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PassportElementIdentityCard extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PassportElementIdentityCard(super.rawData);
  
  /// return default special type @type
  /// "passportElementIdentityCard"
  static String get defaultDataSpecialType {
    return "passportElementIdentityCard";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"passportElementIdentityCard","@return_type":"passportElement","identity_card":{"@type":"identityDocument"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == passportElementIdentityCard
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

  

  /// create [PassportElementIdentityCard]
  /// Empty  
  static PassportElementIdentityCard empty() {
    return PassportElementIdentityCard({});
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
  IdentityDocument get identity_card {
    try {
      if (rawData["identity_card"] is Map == false){
        return IdentityDocument({}); 
      }
      return IdentityDocument(rawData["identity_card"] as Map);
    } catch (e) {  
      return IdentityDocument({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set identity_card(IdentityDocument value) {
    rawData["identity_card"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PassportElementIdentityCard create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "passportElementIdentityCard",
    String special_return_type = "passportElement",
      IdentityDocument? identity_card,
})  {
    // PassportElementIdentityCard passportElementIdentityCard = PassportElementIdentityCard({
final Map passportElementIdentityCard_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "identity_card": (identity_card != null)?identity_card.toJson(): null,


};


          passportElementIdentityCard_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (passportElementIdentityCard_data_create_json.containsKey(key) == false) {
          passportElementIdentityCard_data_create_json[key] = value;
        }
      });
    }
return PassportElementIdentityCard(passportElementIdentityCard_data_create_json);


      }
}