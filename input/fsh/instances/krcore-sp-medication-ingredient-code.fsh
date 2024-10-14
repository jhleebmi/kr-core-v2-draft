Instance: krcore-sp-medication-ingredient-code
InstanceOf: SearchParameter
Title: "krcore-sp-medication-ingredient-code"
Description: "약품성분명"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-medication-ingredient-code"
* version = "1.0.2"
* name = "KRCoreSearchParameterMedicationIngredientCode"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Medication-ingredient-code"
* status = #active
* experimental = false
* date = "2023-12-04T10:04:56+09:00"
* publisher = "HL7 Korea"
* contact[0].name = "HL7 Korea"
* contact[=].telecom[0].system = #url
* contact[=].telecom[=].value = "http://www.hl7korea.or.kr/"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].value = "contact@healthall.co.kr"
* contact[+].name = "HealthAll Inc."
* contact[=].telecom.system = #email
* contact[=].telecom.value = "contact@healthall.co.kr"
* contact[=].telecom.use = #work
* description = "약품성분명"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #ingredient-code
* base = #Medication
* type = #token
* expression = "(Medication.ingredient.item as CodeableConcept)"
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY