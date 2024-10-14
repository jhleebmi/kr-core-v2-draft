Instance: krcore-sp-medicationrequest-intent
InstanceOf: SearchParameter
Title: "krcore-sp-medicationrequest-intent"
Description: "약물 처방 의도"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-medicationrequest-intent"
* version = "1.0.2"
* name = "KRCoreSearchParameterMedicationRequestIntent"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/MedicationRequest-intent"
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
* description = "약물 처방 의도"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #intent
* base = #MedicationRequest
* type = #token
* expression = "MedicationRequest.intent"
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY