// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "passport_element_type_personal_details.dart";
import "passport_element_type_passport.dart";
import "passport_element_type_driver_license.dart";
import "passport_element_type_identity_card.dart";
import "passport_element_type_internal_passport.dart";
import "passport_element_type_address.dart";
import "passport_element_type_utility_bill.dart";
import "passport_element_type_bank_statement.dart";
import "passport_element_type_rental_agreement.dart";
import "passport_element_type_passport_registration.dart";
import "passport_element_type_temporary_registration.dart";
import "passport_element_type_phone_number.dart";
import "passport_element_type_email_address.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PassportElementType extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementType(super.rawData);
  
  /// return default special type @type
  /// "passportElementType"
  static String get defaultDataSpecialType {
    return "passportElementType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"passportElementType","@is_json_scheme_class":true,"@return_type":"passportElementType","passport_element_type_personal_details":{"@type":"passportElementTypePersonalDetails"},"passport_element_type_passport":{"@type":"passportElementTypePassport"},"passport_element_type_driver_license":{"@type":"passportElementTypeDriverLicense"},"passport_element_type_identity_card":{"@type":"passportElementTypeIdentityCard"},"passport_element_type_internal_passport":{"@type":"passportElementTypeInternalPassport"},"passport_element_type_address":{"@type":"passportElementTypeAddress"},"passport_element_type_utility_bill":{"@type":"passportElementTypeUtilityBill"},"passport_element_type_bank_statement":{"@type":"passportElementTypeBankStatement"},"passport_element_type_rental_agreement":{"@type":"passportElementTypeRentalAgreement"},"passport_element_type_passport_registration":{"@type":"passportElementTypePassportRegistration"},"passport_element_type_temporary_registration":{"@type":"passportElementTypeTemporaryRegistration"},"passport_element_type_phone_number":{"@type":"passportElementTypePhoneNumber"},"passport_element_type_email_address":{"@type":"passportElementTypeEmailAddress"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == passportElementType
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

  

  /// create [PassportElementType]
  /// Empty  
  static PassportElementType empty() {
    return PassportElementType({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  PassportElementTypePersonalDetails get passport_element_type_personal_details {
    try {
      if (rawData["passport_element_type_personal_details"] is Map == false){
        return PassportElementTypePersonalDetails({}); 
      }
      return PassportElementTypePersonalDetails(rawData["passport_element_type_personal_details"] as Map);
    } catch (e) {  
      return PassportElementTypePersonalDetails({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_type_personal_details(PassportElementTypePersonalDetails value) {
    rawData["passport_element_type_personal_details"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementTypePassport get passport_element_type_passport {
    try {
      if (rawData["passport_element_type_passport"] is Map == false){
        return PassportElementTypePassport({}); 
      }
      return PassportElementTypePassport(rawData["passport_element_type_passport"] as Map);
    } catch (e) {  
      return PassportElementTypePassport({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_type_passport(PassportElementTypePassport value) {
    rawData["passport_element_type_passport"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementTypeDriverLicense get passport_element_type_driver_license {
    try {
      if (rawData["passport_element_type_driver_license"] is Map == false){
        return PassportElementTypeDriverLicense({}); 
      }
      return PassportElementTypeDriverLicense(rawData["passport_element_type_driver_license"] as Map);
    } catch (e) {  
      return PassportElementTypeDriverLicense({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_type_driver_license(PassportElementTypeDriverLicense value) {
    rawData["passport_element_type_driver_license"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementTypeIdentityCard get passport_element_type_identity_card {
    try {
      if (rawData["passport_element_type_identity_card"] is Map == false){
        return PassportElementTypeIdentityCard({}); 
      }
      return PassportElementTypeIdentityCard(rawData["passport_element_type_identity_card"] as Map);
    } catch (e) {  
      return PassportElementTypeIdentityCard({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_type_identity_card(PassportElementTypeIdentityCard value) {
    rawData["passport_element_type_identity_card"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementTypeInternalPassport get passport_element_type_internal_passport {
    try {
      if (rawData["passport_element_type_internal_passport"] is Map == false){
        return PassportElementTypeInternalPassport({}); 
      }
      return PassportElementTypeInternalPassport(rawData["passport_element_type_internal_passport"] as Map);
    } catch (e) {  
      return PassportElementTypeInternalPassport({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_type_internal_passport(PassportElementTypeInternalPassport value) {
    rawData["passport_element_type_internal_passport"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementTypeAddress get passport_element_type_address {
    try {
      if (rawData["passport_element_type_address"] is Map == false){
        return PassportElementTypeAddress({}); 
      }
      return PassportElementTypeAddress(rawData["passport_element_type_address"] as Map);
    } catch (e) {  
      return PassportElementTypeAddress({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_type_address(PassportElementTypeAddress value) {
    rawData["passport_element_type_address"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementTypeUtilityBill get passport_element_type_utility_bill {
    try {
      if (rawData["passport_element_type_utility_bill"] is Map == false){
        return PassportElementTypeUtilityBill({}); 
      }
      return PassportElementTypeUtilityBill(rawData["passport_element_type_utility_bill"] as Map);
    } catch (e) {  
      return PassportElementTypeUtilityBill({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_type_utility_bill(PassportElementTypeUtilityBill value) {
    rawData["passport_element_type_utility_bill"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementTypeBankStatement get passport_element_type_bank_statement {
    try {
      if (rawData["passport_element_type_bank_statement"] is Map == false){
        return PassportElementTypeBankStatement({}); 
      }
      return PassportElementTypeBankStatement(rawData["passport_element_type_bank_statement"] as Map);
    } catch (e) {  
      return PassportElementTypeBankStatement({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_type_bank_statement(PassportElementTypeBankStatement value) {
    rawData["passport_element_type_bank_statement"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementTypeRentalAgreement get passport_element_type_rental_agreement {
    try {
      if (rawData["passport_element_type_rental_agreement"] is Map == false){
        return PassportElementTypeRentalAgreement({}); 
      }
      return PassportElementTypeRentalAgreement(rawData["passport_element_type_rental_agreement"] as Map);
    } catch (e) {  
      return PassportElementTypeRentalAgreement({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_type_rental_agreement(PassportElementTypeRentalAgreement value) {
    rawData["passport_element_type_rental_agreement"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementTypePassportRegistration get passport_element_type_passport_registration {
    try {
      if (rawData["passport_element_type_passport_registration"] is Map == false){
        return PassportElementTypePassportRegistration({}); 
      }
      return PassportElementTypePassportRegistration(rawData["passport_element_type_passport_registration"] as Map);
    } catch (e) {  
      return PassportElementTypePassportRegistration({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_type_passport_registration(PassportElementTypePassportRegistration value) {
    rawData["passport_element_type_passport_registration"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementTypeTemporaryRegistration get passport_element_type_temporary_registration {
    try {
      if (rawData["passport_element_type_temporary_registration"] is Map == false){
        return PassportElementTypeTemporaryRegistration({}); 
      }
      return PassportElementTypeTemporaryRegistration(rawData["passport_element_type_temporary_registration"] as Map);
    } catch (e) {  
      return PassportElementTypeTemporaryRegistration({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_type_temporary_registration(PassportElementTypeTemporaryRegistration value) {
    rawData["passport_element_type_temporary_registration"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementTypePhoneNumber get passport_element_type_phone_number {
    try {
      if (rawData["passport_element_type_phone_number"] is Map == false){
        return PassportElementTypePhoneNumber({}); 
      }
      return PassportElementTypePhoneNumber(rawData["passport_element_type_phone_number"] as Map);
    } catch (e) {  
      return PassportElementTypePhoneNumber({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_type_phone_number(PassportElementTypePhoneNumber value) {
    rawData["passport_element_type_phone_number"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementTypeEmailAddress get passport_element_type_email_address {
    try {
      if (rawData["passport_element_type_email_address"] is Map == false){
        return PassportElementTypeEmailAddress({}); 
      }
      return PassportElementTypeEmailAddress(rawData["passport_element_type_email_address"] as Map);
    } catch (e) {  
      return PassportElementTypeEmailAddress({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_type_email_address(PassportElementTypeEmailAddress value) {
    rawData["passport_element_type_email_address"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PassportElementType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "passportElementType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "passportElementType",
      PassportElementTypePersonalDetails? passport_element_type_personal_details,
      PassportElementTypePassport? passport_element_type_passport,
      PassportElementTypeDriverLicense? passport_element_type_driver_license,
      PassportElementTypeIdentityCard? passport_element_type_identity_card,
      PassportElementTypeInternalPassport? passport_element_type_internal_passport,
      PassportElementTypeAddress? passport_element_type_address,
      PassportElementTypeUtilityBill? passport_element_type_utility_bill,
      PassportElementTypeBankStatement? passport_element_type_bank_statement,
      PassportElementTypeRentalAgreement? passport_element_type_rental_agreement,
      PassportElementTypePassportRegistration? passport_element_type_passport_registration,
      PassportElementTypeTemporaryRegistration? passport_element_type_temporary_registration,
      PassportElementTypePhoneNumber? passport_element_type_phone_number,
      PassportElementTypeEmailAddress? passport_element_type_email_address,
})  {
    // PassportElementType passportElementType = PassportElementType({
final Map passportElementType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "passport_element_type_personal_details": (passport_element_type_personal_details != null)?passport_element_type_personal_details.toJson(): null,
      "passport_element_type_passport": (passport_element_type_passport != null)?passport_element_type_passport.toJson(): null,
      "passport_element_type_driver_license": (passport_element_type_driver_license != null)?passport_element_type_driver_license.toJson(): null,
      "passport_element_type_identity_card": (passport_element_type_identity_card != null)?passport_element_type_identity_card.toJson(): null,
      "passport_element_type_internal_passport": (passport_element_type_internal_passport != null)?passport_element_type_internal_passport.toJson(): null,
      "passport_element_type_address": (passport_element_type_address != null)?passport_element_type_address.toJson(): null,
      "passport_element_type_utility_bill": (passport_element_type_utility_bill != null)?passport_element_type_utility_bill.toJson(): null,
      "passport_element_type_bank_statement": (passport_element_type_bank_statement != null)?passport_element_type_bank_statement.toJson(): null,
      "passport_element_type_rental_agreement": (passport_element_type_rental_agreement != null)?passport_element_type_rental_agreement.toJson(): null,
      "passport_element_type_passport_registration": (passport_element_type_passport_registration != null)?passport_element_type_passport_registration.toJson(): null,
      "passport_element_type_temporary_registration": (passport_element_type_temporary_registration != null)?passport_element_type_temporary_registration.toJson(): null,
      "passport_element_type_phone_number": (passport_element_type_phone_number != null)?passport_element_type_phone_number.toJson(): null,
      "passport_element_type_email_address": (passport_element_type_email_address != null)?passport_element_type_email_address.toJson(): null,


};


          passportElementType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (passportElementType_data_create_json.containsKey(key) == false) {
          passportElementType_data_create_json[key] = value;
        }
      });
    }
return PassportElementType(passportElementType_data_create_json);


      }
}