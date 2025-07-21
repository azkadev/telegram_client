// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "contact.dart";
import "thumbnail.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InlineQueryResultContact extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InlineQueryResultContact(super.rawData);
  
  /// return default special type @type
  /// "inlineQueryResultContact"
  static String get defaultDataSpecialType {
    return "inlineQueryResultContact";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inlineQueryResultContact","@return_type":"inlineQueryResult","id":"","contact":{"@type":"contact"},"thumbnail":{"@type":"thumbnail"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inlineQueryResultContact
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

  

  /// create [InlineQueryResultContact]
  /// Empty  
  static InlineQueryResultContact empty() {
    return InlineQueryResultContact({});
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
  String? get id {
    try {
      if (rawData["id"] is String == false){
        return null;
      }
      return rawData["id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(String? value) {
    rawData["id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set contact(Contact value) {
    rawData["contact"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  Thumbnail get thumbnail {
    try {
      if (rawData["thumbnail"] is Map == false){
        return Thumbnail({}); 
      }
      return Thumbnail(rawData["thumbnail"] as Map);
    } catch (e) {  
      return Thumbnail({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set thumbnail(Thumbnail value) {
    rawData["thumbnail"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InlineQueryResultContact create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inlineQueryResultContact",
    String special_return_type = "inlineQueryResult",
    String? id,
      Contact? contact,
      Thumbnail? thumbnail,
})  {
    // InlineQueryResultContact inlineQueryResultContact = InlineQueryResultContact({
final Map inlineQueryResultContact_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "contact": (contact != null)?contact.toJson(): null,
      "thumbnail": (thumbnail != null)?thumbnail.toJson(): null,


};


          inlineQueryResultContact_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inlineQueryResultContact_data_create_json.containsKey(key) == false) {
          inlineQueryResultContact_data_create_json[key] = value;
        }
      });
    }
return InlineQueryResultContact(inlineQueryResultContact_data_create_json);


      }
}