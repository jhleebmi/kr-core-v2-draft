Instance: krcore-sp-medicationrequest-medication
InstanceOf: SearchParameter
Title: "krcore-sp-medicationrequest-medication"
Description: "처방한 약물"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-medicationrequest-medication"
* version = "1.0.2"
* name = "KRCoreSearchParameterMedicationRequestMedication"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/medications-medication"
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
* description = "처방한 약물"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #medication
* base = #MedicationRequest
* type = #reference
* expression = "(MedicationRequest.medication as Reference)"
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY