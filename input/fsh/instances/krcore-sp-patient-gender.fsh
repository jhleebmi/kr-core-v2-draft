Instance: krcore-sp-patient-gender
InstanceOf: SearchParameter
Title: "krcore-sp-patient-gender"
Description: "환자의 성별"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-patient-gender"
* version = "1.0.2"
* name = "KRCoreSearchParameterPatientGender"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/individual-gender"
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
* description = "환자의 성별"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #gender
* base = #Patient
* type = #token
* expression = "Patient.gender"
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY