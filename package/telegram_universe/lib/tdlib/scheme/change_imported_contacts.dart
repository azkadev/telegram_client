// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "contact.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChangeImportedContacts extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChangeImportedContacts(super.rawData);
  
  /// return default special type @type
  /// "changeImportedContacts"
  static String get defaultDataSpecialType {
    return "changeImportedContacts";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"changeImportedContacts","@return_type":"importedContacts","is_tdlib_method":true,"contacts":[{"@type":"contact"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == changeImportedContacts
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

  

  /// create [ChangeImportedContacts]
  /// Empty  
  static ChangeImportedContacts empty() {
    return ChangeImportedContacts({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<Contact> get contacts {
    try {
      if (rawData["contacts"] is List == false){
        return [];
      }
      return (rawData["contacts"] as List).map((e) => Contact(e as Map)).toList().cast<Contact>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set contacts(List<Contact> values) {
    rawData["contacts"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChangeImportedContacts create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "changeImportedContacts",
    String special_return_type = "importedContacts",
    bool? is_tdlib_method,
      List<Contact>? contacts,
})  {
    // ChangeImportedContacts changeImportedContacts = ChangeImportedContacts({
final Map changeImportedContacts_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "contacts": (contacts != null)? contacts.toJson(): null,


};


          changeImportedContacts_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (changeImportedContacts_data_create_json.containsKey(key) == false) {
          changeImportedContacts_data_create_json[key] = value;
        }
      });
    }
return ChangeImportedContacts(changeImportedContacts_data_create_json);


      }
}