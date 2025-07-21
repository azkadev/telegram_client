// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "contact.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AddContact extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AddContact(super.rawData);
  
  /// return default special type @type
  /// "addContact"
  static String get defaultDataSpecialType {
    return "addContact";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"addContact","@return_type":"ok","is_tdlib_method":true,"contact":{"@type":"contact"},"share_phone_number":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == addContact
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

  

  /// create [AddContact]
  /// Empty  
  static AddContact empty() {
    return AddContact({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Contact get contact {
    try {
      if (rawData["contact"] is Map == false){
        return Contact({}); 
      }
      return Contact(rawData["contact"] as Map);
    } catch (e) {  
      return Contact({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set contact(Contact value) {
    rawData["contact"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get share_phone_number {
    try {
      if (rawData["share_phone_number"] is bool == false){
        return null;
      }
      return rawData["share_phone_number"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set share_phone_number(bool? value) {
    rawData["share_phone_number"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static AddContact create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "addContact",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      Contact? contact,
    bool? share_phone_number,
})  {
    // AddContact addContact = AddContact({
final Map addContact_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "contact": (contact != null)?contact.toJson(): null,
      "share_phone_number": share_phone_number,


};


          addContact_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (addContact_data_create_json.containsKey(key) == false) {
          addContact_data_create_json[key] = value;
        }
      });
    }
return AddContact(addContact_data_create_json);


      }
}