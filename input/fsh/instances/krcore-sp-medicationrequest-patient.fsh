Instance: krcore-sp-medicationrequest-patient
InstanceOf: SearchParameter
Title: "krcore-sp-medicationrequest-patient"
Description: "약물 처방 대상"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-medicationrequest-patient"
* version = "1.0.2"
* name = "KRCoreSearchParameterMedicationRequestPatient"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/clinical-patient"
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
* description = "약물 처방 대상"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #patient
* base = #MedicationRequest
* type = #reference
* expression = "MedicationRequest.subject.where(resolve() is Patient)"
* target = #Patient
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY