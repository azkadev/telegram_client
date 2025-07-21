// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "email_address_authentication_code.dart";
import "email_address_authentication_apple_id.dart";
import "email_address_authentication_google_id.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class EmailAddressAuthentication extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  EmailAddressAuthentication(super.rawData);
  
  /// return default special type @type
  /// "emailAddressAuthentication"
  static String get defaultDataSpecialType {
    return "emailAddressAuthentication";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"emailAddressAuthentication","@is_json_scheme_class":true,"@return_type":"emailAddressAuthentication","email_address_authentication_code":{"@type":"emailAddressAuthenticationCode"},"email_address_authentication_apple_id":{"@type":"emailAddressAuthenticationAppleId"},"email_address_authentication_google_id":{"@type":"emailAddressAuthenticationGoogleId"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == emailAddressAuthentication
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

  

  /// create [EmailAddressAuthentication]
  /// Empty  
  static EmailAddressAuthentication empty() {
    return EmailAddressAuthentication({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  EmailAddressAuthenticationCode get email_address_authentication_code {
    try {
      if (rawData["email_address_authentication_code"] is Map == false){
        return EmailAddressAuthenticationCode({}); 
      }
      return EmailAddressAuthenticationCode(rawData["email_address_authentication_code"] as Map);
    } catch (e) {  
      return EmailAddressAuthenticationCode({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set email_address_authentication_code(EmailAddressAuthenticationCode value) {
    rawData["email_address_authentication_code"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  EmailAddressAuthenticationAppleId get email_address_authentication_apple_id {
    try {
      if (rawData["email_address_authentication_apple_id"] is Map == false){
        return EmailAddressAuthenticationAppleId({}); 
      }
      return EmailAddressAuthenticationAppleId(rawData["email_address_authentication_apple_id"] as Map);
    } catch (e) {  
      return EmailAddressAuthenticationAppleId({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set email_address_authentication_apple_id(EmailAddressAuthenticationAppleId value) {
    rawData["email_address_authentication_apple_id"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  EmailAddressAuthenticationGoogleId get email_address_authentication_google_id {
    try {
      if (rawData["email_address_authentication_google_id"] is Map == false){
        return EmailAddressAuthenticationGoogleId({}); 
      }
      return EmailAddressAuthenticationGoogleId(rawData["email_address_authentication_google_id"] as Map);
    } catch (e) {  
      return EmailAddressAuthenticationGoogleId({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set email_address_authentication_google_id(EmailAddressAuthenticationGoogleId value) {
    rawData["email_address_authentication_google_id"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static EmailAddressAuthentication create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "emailAddressAuthentication",
    bool special_is_json_scheme_class = true,
    String special_return_type = "emailAddressAuthentication",
      EmailAddressAuthenticationCode? email_address_authentication_code,
      EmailAddressAuthenticationAppleId? email_address_authentication_apple_id,
      EmailAddressAuthenticationGoogleId? email_address_authentication_google_id,
})  {
    // EmailAddressAuthentication emailAddressAuthentication = EmailAddressAuthentication({
final Map emailAddressAuthentication_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "email_address_authentication_code": (email_address_authentication_code != null)?email_address_authentication_code.toJson(): null,
      "email_address_authentication_apple_id": (email_address_authentication_apple_id != null)?email_address_authentication_apple_id.toJson(): null,
      "email_address_authentication_google_id": (email_address_authentication_google_id != null)?email_address_authentication_google_id.toJson(): null,


};


          emailAddressAuthentication_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (emailAddressAuthentication_data_create_json.containsKey(key) == false) {
          emailAddressAuthentication_data_create_json[key] = value;
        }
      });
    }
return EmailAddressAuthentication(emailAddressAuthentication_data_create_json);


      }
}