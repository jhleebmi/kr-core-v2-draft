Instance: krcore-sp-allergyintolerance-clinical-status
InstanceOf: SearchParameter
Title: "krcore-sp-allergyintolerance-clinical-status"
Description: "active | inactive | resolved"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-allergyintolerance-clinical-status"
* version = "1.0.2"
* name = "KRCoreSearchParameterAllergyIntoleranceClinicalStatus"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/AllergyIntolerance-clinical-status"
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
* description = "active | inactive | resolved"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #clinical-status
* base = #AllergyIntolerance
* type = #token
* expression = "AllergyIntolerance.clinicalStatus"
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY