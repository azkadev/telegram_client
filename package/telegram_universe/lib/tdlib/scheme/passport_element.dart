// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "passport_element_personal_details.dart";
import "passport_element_passport.dart";
import "passport_element_driver_license.dart";
import "passport_element_identity_card.dart";
import "passport_element_internal_passport.dart";
import "passport_element_address.dart";
import "passport_element_utility_bill.dart";
import "passport_element_bank_statement.dart";
import "passport_element_rental_agreement.dart";
import "passport_element_passport_registration.dart";
import "passport_element_temporary_registration.dart";
import "passport_element_phone_number.dart";
import "passport_element_email_address.dart";
import "passport_elements.dart";
import "passport_element_error_source_unspecified.dart";
import "passport_element_error_source_data_field.dart";
import "passport_element_error_source_front_side.dart";
import "passport_element_error_source_reverse_side.dart";
import "passport_element_error_source_selfie.dart";
import "passport_element_error_source_translation_file.dart";
import "passport_element_error_source_translation_files.dart";
import "passport_element_error_source_file.dart";
import "passport_element_error_source_files.dart";
import "passport_element_error.dart";
import "passport_elements_with_errors.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PassportElement extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElement(super.rawData);
  
  /// return default special type @type
  /// "passportElement"
  static String get defaultDataSpecialType {
    return "passportElement";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"passportElement","@is_json_scheme_class":true,"@return_type":"passportElement","passport_element_personal_details":{"@type":"passportElementPersonalDetails"},"passport_element_passport":{"@type":"passportElementPassport"},"passport_element_driver_license":{"@type":"passportElementDriverLicense"},"passport_element_identity_card":{"@type":"passportElementIdentityCard"},"passport_element_internal_passport":{"@type":"passportElementInternalPassport"},"passport_element_address":{"@type":"passportElementAddress"},"passport_element_utility_bill":{"@type":"passportElementUtilityBill"},"passport_element_bank_statement":{"@type":"passportElementBankStatement"},"passport_element_rental_agreement":{"@type":"passportElementRentalAgreement"},"passport_element_passport_registration":{"@type":"passportElementPassportRegistration"},"passport_element_temporary_registration":{"@type":"passportElementTemporaryRegistration"},"passport_element_phone_number":{"@type":"passportElementPhoneNumber"},"passport_element_email_address":{"@type":"passportElementEmailAddress"},"passport_elements":{"@type":"passportElements"},"passport_element_error_source_unspecified":{"@type":"passportElementErrorSourceUnspecified"},"passport_element_error_source_data_field":{"@type":"passportElementErrorSourceDataField"},"passport_element_error_source_front_side":{"@type":"passportElementErrorSourceFrontSide"},"passport_element_error_source_reverse_side":{"@type":"passportElementErrorSourceReverseSide"},"passport_element_error_source_selfie":{"@type":"passportElementErrorSourceSelfie"},"passport_element_error_source_translation_file":{"@type":"passportElementErrorSourceTranslationFile"},"passport_element_error_source_translation_files":{"@type":"passportElementErrorSourceTranslationFiles"},"passport_element_error_source_file":{"@type":"passportElementErrorSourceFile"},"passport_element_error_source_files":{"@type":"passportElementErrorSourceFiles"},"passport_element_error":{"@type":"passportElementError"},"passport_elements_with_errors":{"@type":"passportElementsWithErrors"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == passportElement
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

  

  /// create [PassportElement]
  /// Empty  
  static PassportElement empty() {
    return PassportElement({});
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
  PassportElementPersonalDetails get passport_element_personal_details {
    try {
      if (rawData["passport_element_personal_details"] is Map == false){
        return PassportElementPersonalDetails({}); 
      }
      return PassportElementPersonalDetails(rawData["passport_element_personal_details"] as Map);
    } catch (e) {  
      return PassportElementPersonalDetails({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_personal_details(PassportElementPersonalDetails value) {
    rawData["passport_element_personal_details"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementPassport get passport_element_passport {
    try {
      if (rawData["passport_element_passport"] is Map == false){
        return PassportElementPassport({}); 
      }
      return PassportElementPassport(rawData["passport_element_passport"] as Map);
    } catch (e) {  
      return PassportElementPassport({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_passport(PassportElementPassport value) {
    rawData["passport_element_passport"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementDriverLicense get passport_element_driver_license {
    try {
      if (rawData["passport_element_driver_license"] is Map == false){
        return PassportElementDriverLicense({}); 
      }
      return PassportElementDriverLicense(rawData["passport_element_driver_license"] as Map);
    } catch (e) {  
      return PassportElementDriverLicense({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_driver_license(PassportElementDriverLicense value) {
    rawData["passport_element_driver_license"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementIdentityCard get passport_element_identity_card {
    try {
      if (rawData["passport_element_identity_card"] is Map == false){
        return PassportElementIdentityCard({}); 
      }
      return PassportElementIdentityCard(rawData["passport_element_identity_card"] as Map);
    } catch (e) {  
      return PassportElementIdentityCard({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_identity_card(PassportElementIdentityCard value) {
    rawData["passport_element_identity_card"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementInternalPassport get passport_element_internal_passport {
    try {
      if (rawData["passport_element_internal_passport"] is Map == false){
        return PassportElementInternalPassport({}); 
      }
      return PassportElementInternalPassport(rawData["passport_element_internal_passport"] as Map);
    } catch (e) {  
      return PassportElementInternalPassport({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_internal_passport(PassportElementInternalPassport value) {
    rawData["passport_element_internal_passport"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementAddress get passport_element_address {
    try {
      if (rawData["passport_element_address"] is Map == false){
        return PassportElementAddress({}); 
      }
      return PassportElementAddress(rawData["passport_element_address"] as Map);
    } catch (e) {  
      return PassportElementAddress({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_address(PassportElementAddress value) {
    rawData["passport_element_address"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementUtilityBill get passport_element_utility_bill {
    try {
      if (rawData["passport_element_utility_bill"] is Map == false){
        return PassportElementUtilityBill({}); 
      }
      return PassportElementUtilityBill(rawData["passport_element_utility_bill"] as Map);
    } catch (e) {  
      return PassportElementUtilityBill({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_utility_bill(PassportElementUtilityBill value) {
    rawData["passport_element_utility_bill"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementBankStatement get passport_element_bank_statement {
    try {
      if (rawData["passport_element_bank_statement"] is Map == false){
        return PassportElementBankStatement({}); 
      }
      return PassportElementBankStatement(rawData["passport_element_bank_statement"] as Map);
    } catch (e) {  
      return PassportElementBankStatement({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_bank_statement(PassportElementBankStatement value) {
    rawData["passport_element_bank_statement"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementRentalAgreement get passport_element_rental_agreement {
    try {
      if (rawData["passport_element_rental_agreement"] is Map == false){
        return PassportElementRentalAgreement({}); 
      }
      return PassportElementRentalAgreement(rawData["passport_element_rental_agreement"] as Map);
    } catch (e) {  
      return PassportElementRentalAgreement({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_rental_agreement(PassportElementRentalAgreement value) {
    rawData["passport_element_rental_agreement"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementPassportRegistration get passport_element_passport_registration {
    try {
      if (rawData["passport_element_passport_registration"] is Map == false){
        return PassportElementPassportRegistration({}); 
      }
      return PassportElementPassportRegistration(rawData["passport_element_passport_registration"] as Map);
    } catch (e) {  
      return PassportElementPassportRegistration({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_passport_registration(PassportElementPassportRegistration value) {
    rawData["passport_element_passport_registration"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementTemporaryRegistration get passport_element_temporary_registration {
    try {
      if (rawData["passport_element_temporary_registration"] is Map == false){
        return PassportElementTemporaryRegistration({}); 
      }
      return PassportElementTemporaryRegistration(rawData["passport_element_temporary_registration"] as Map);
    } catch (e) {  
      return PassportElementTemporaryRegistration({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_temporary_registration(PassportElementTemporaryRegistration value) {
    rawData["passport_element_temporary_registration"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementPhoneNumber get passport_element_phone_number {
    try {
      if (rawData["passport_element_phone_number"] is Map == false){
        return PassportElementPhoneNumber({}); 
      }
      return PassportElementPhoneNumber(rawData["passport_element_phone_number"] as Map);
    } catch (e) {  
      return PassportElementPhoneNumber({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_phone_number(PassportElementPhoneNumber value) {
    rawData["passport_element_phone_number"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementEmailAddress get passport_element_email_address {
    try {
      if (rawData["passport_element_email_address"] is Map == false){
        return PassportElementEmailAddress({}); 
      }
      return PassportElementEmailAddress(rawData["passport_element_email_address"] as Map);
    } catch (e) {  
      return PassportElementEmailAddress({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_email_address(PassportElementEmailAddress value) {
    rawData["passport_element_email_address"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElements get passport_elements {
    try {
      if (rawData["passport_elements"] is Map == false){
        return PassportElements({}); 
      }
      return PassportElements(rawData["passport_elements"] as Map);
    } catch (e) {  
      return PassportElements({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_elements(PassportElements value) {
    rawData["passport_elements"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementErrorSourceUnspecified get passport_element_error_source_unspecified {
    try {
      if (rawData["passport_element_error_source_unspecified"] is Map == false){
        return PassportElementErrorSourceUnspecified({}); 
      }
      return PassportElementErrorSourceUnspecified(rawData["passport_element_error_source_unspecified"] as Map);
    } catch (e) {  
      return PassportElementErrorSourceUnspecified({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_error_source_unspecified(PassportElementErrorSourceUnspecified value) {
    rawData["passport_element_error_source_unspecified"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementErrorSourceDataField get passport_element_error_source_data_field {
    try {
      if (rawData["passport_element_error_source_data_field"] is Map == false){
        return PassportElementErrorSourceDataField({}); 
      }
      return PassportElementErrorSourceDataField(rawData["passport_element_error_source_data_field"] as Map);
    } catch (e) {  
      return PassportElementErrorSourceDataField({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_error_source_data_field(PassportElementErrorSourceDataField value) {
    rawData["passport_element_error_source_data_field"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementErrorSourceFrontSide get passport_element_error_source_front_side {
    try {
      if (rawData["passport_element_error_source_front_side"] is Map == false){
        return PassportElementErrorSourceFrontSide({}); 
      }
      return PassportElementErrorSourceFrontSide(rawData["passport_element_error_source_front_side"] as Map);
    } catch (e) {  
      return PassportElementErrorSourceFrontSide({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_error_source_front_side(PassportElementErrorSourceFrontSide value) {
    rawData["passport_element_error_source_front_side"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementErrorSourceReverseSide get passport_element_error_source_reverse_side {
    try {
      if (rawData["passport_element_error_source_reverse_side"] is Map == false){
        return PassportElementErrorSourceReverseSide({}); 
      }
      return PassportElementErrorSourceReverseSide(rawData["passport_element_error_source_reverse_side"] as Map);
    } catch (e) {  
      return PassportElementErrorSourceReverseSide({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_error_source_reverse_side(PassportElementErrorSourceReverseSide value) {
    rawData["passport_element_error_source_reverse_side"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementErrorSourceSelfie get passport_element_error_source_selfie {
    try {
      if (rawData["passport_element_error_source_selfie"] is Map == false){
        return PassportElementErrorSourceSelfie({}); 
      }
      return PassportElementErrorSourceSelfie(rawData["passport_element_error_source_selfie"] as Map);
    } catch (e) {  
      return PassportElementErrorSourceSelfie({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_error_source_selfie(PassportElementErrorSourceSelfie value) {
    rawData["passport_element_error_source_selfie"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementErrorSourceTranslationFile get passport_element_error_source_translation_file {
    try {
      if (rawData["passport_element_error_source_translation_file"] is Map == false){
        return PassportElementErrorSourceTranslationFile({}); 
      }
      return PassportElementErrorSourceTranslationFile(rawData["passport_element_error_source_translation_file"] as Map);
    } catch (e) {  
      return PassportElementErrorSourceTranslationFile({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_error_source_translation_file(PassportElementErrorSourceTranslationFile value) {
    rawData["passport_element_error_source_translation_file"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementErrorSourceTranslationFiles get passport_element_error_source_translation_files {
    try {
      if (rawData["passport_element_error_source_translation_files"] is Map == false){
        return PassportElementErrorSourceTranslationFiles({}); 
      }
      return PassportElementErrorSourceTranslationFiles(rawData["passport_element_error_source_translation_files"] as Map);
    } catch (e) {  
      return PassportElementErrorSourceTranslationFiles({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_error_source_translation_files(PassportElementErrorSourceTranslationFiles value) {
    rawData["passport_element_error_source_translation_files"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementErrorSourceFile get passport_element_error_source_file {
    try {
      if (rawData["passport_element_error_source_file"] is Map == false){
        return PassportElementErrorSourceFile({}); 
      }
      return PassportElementErrorSourceFile(rawData["passport_element_error_source_file"] as Map);
    } catch (e) {  
      return PassportElementErrorSourceFile({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_error_source_file(PassportElementErrorSourceFile value) {
    rawData["passport_element_error_source_file"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementErrorSourceFiles get passport_element_error_source_files {
    try {
      if (rawData["passport_element_error_source_files"] is Map == false){
        return PassportElementErrorSourceFiles({}); 
      }
      return PassportElementErrorSourceFiles(rawData["passport_element_error_source_files"] as Map);
    } catch (e) {  
      return PassportElementErrorSourceFiles({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_error_source_files(PassportElementErrorSourceFiles value) {
    rawData["passport_element_error_source_files"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementError get passport_element_error {
    try {
      if (rawData["passport_element_error"] is Map == false){
        return PassportElementError({}); 
      }
      return PassportElementError(rawData["passport_element_error"] as Map);
    } catch (e) {  
      return PassportElementError({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_error(PassportElementError value) {
    rawData["passport_element_error"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementsWithErrors get passport_elements_with_errors {
    try {
      if (rawData["passport_elements_with_errors"] is Map == false){
        return PassportElementsWithErrors({}); 
      }
      return PassportElementsWithErrors(rawData["passport_elements_with_errors"] as Map);
    } catch (e) {  
      return PassportElementsWithErrors({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_elements_with_errors(PassportElementsWithErrors value) {
    rawData["passport_elements_with_errors"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PassportElement create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "passportElement",
    bool special_is_json_scheme_class = true,
    String special_return_type = "passportElement",
      PassportElementPersonalDetails? passport_element_personal_details,
      PassportElementPassport? passport_element_passport,
      PassportElementDriverLicense? passport_element_driver_license,
      PassportElementIdentityCard? passport_element_identity_card,
      PassportElementInternalPassport? passport_element_internal_passport,
      PassportElementAddress? passport_element_address,
      PassportElementUtilityBill? passport_element_utility_bill,
      PassportElementBankStatement? passport_element_bank_statement,
      PassportElementRentalAgreement? passport_element_rental_agreement,
      PassportElementPassportRegistration? passport_element_passport_registration,
      PassportElementTemporaryRegistration? passport_element_temporary_registration,
      PassportElementPhoneNumber? passport_element_phone_number,
      PassportElementEmailAddress? passport_element_email_address,
      PassportElements? passport_elements,
      PassportElementErrorSourceUnspecified? passport_element_error_source_unspecified,
      PassportElementErrorSourceDataField? passport_element_error_source_data_field,
      PassportElementErrorSourceFrontSide? passport_element_error_source_front_side,
      PassportElementErrorSourceReverseSide? passport_element_error_source_reverse_side,
      PassportElementErrorSourceSelfie? passport_element_error_source_selfie,
      PassportElementErrorSourceTranslationFile? passport_element_error_source_translation_file,
      PassportElementErrorSourceTranslationFiles? passport_element_error_source_translation_files,
      PassportElementErrorSourceFile? passport_element_error_source_file,
      PassportElementErrorSourceFiles? passport_element_error_source_files,
      PassportElementError? passport_element_error,
      PassportElementsWithErrors? passport_elements_with_errors,
})  {
    // PassportElement passportElement = PassportElement({
final Map passportElement_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "passport_element_personal_details": (passport_element_personal_details != null)?passport_element_personal_details.toJson(): null,
      "passport_element_passport": (passport_element_passport != null)?passport_element_passport.toJson(): null,
      "passport_element_driver_license": (passport_element_driver_license != null)?passport_element_driver_license.toJson(): null,
      "passport_element_identity_card": (passport_element_identity_card != null)?passport_element_identity_card.toJson(): null,
      "passport_element_internal_passport": (passport_element_internal_passport != null)?passport_element_internal_passport.toJson(): null,
      "passport_element_address": (passport_element_address != null)?passport_element_address.toJson(): null,
      "passport_element_utility_bill": (passport_element_utility_bill != null)?passport_element_utility_bill.toJson(): null,
      "passport_element_bank_statement": (passport_element_bank_statement != null)?passport_element_bank_statement.toJson(): null,
      "passport_element_rental_agreement": (passport_element_rental_agreement != null)?passport_element_rental_agreement.toJson(): null,
      "passport_element_passport_registration": (passport_element_passport_registration != null)?passport_element_passport_registration.toJson(): null,
      "passport_element_temporary_registration": (passport_element_temporary_registration != null)?passport_element_temporary_registration.toJson(): null,
      "passport_element_phone_number": (passport_element_phone_number != null)?passport_element_phone_number.toJson(): null,
      "passport_element_email_address": (passport_element_email_address != null)?passport_element_email_address.toJson(): null,
      "passport_elements": (passport_elements != null)?passport_elements.toJson(): null,
      "passport_element_error_source_unspecified": (passport_element_error_source_unspecified != null)?passport_element_error_source_unspecified.toJson(): null,
      "passport_element_error_source_data_field": (passport_element_error_source_data_field != null)?passport_element_error_source_data_field.toJson(): null,
      "passport_element_error_source_front_side": (passport_element_error_source_front_side != null)?passport_element_error_source_front_side.toJson(): null,
      "passport_element_error_source_reverse_side": (passport_element_error_source_reverse_side != null)?passport_element_error_source_reverse_side.toJson(): null,
      "passport_element_error_source_selfie": (passport_element_error_source_selfie != null)?passport_element_error_source_selfie.toJson(): null,
      "passport_element_error_source_translation_file": (passport_element_error_source_translation_file != null)?passport_element_error_source_translation_file.toJson(): null,
      "passport_element_error_source_translation_files": (passport_element_error_source_translation_files != null)?passport_element_error_source_translation_files.toJson(): null,
      "passport_element_error_source_file": (passport_element_error_source_file != null)?passport_element_error_source_file.toJson(): null,
      "passport_element_error_source_files": (passport_element_error_source_files != null)?passport_element_error_source_files.toJson(): null,
      "passport_element_error": (passport_element_error != null)?passport_element_error.toJson(): null,
      "passport_elements_with_errors": (passport_elements_with_errors != null)?passport_elements_with_errors.toJson(): null,


};


          passportElement_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (passportElement_data_create_json.containsKey(key) == false) {
          passportElement_data_create_json[key] = value;
        }
      });
    }
return PassportElement(passportElement_data_create_json);


      }
}