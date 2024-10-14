Instance: krcore-sp-patient-name
InstanceOf: SearchParameter
Title: "krcore-sp-patient-name"
Description: "환자의 성명을 구성하는 성, 이름 등의 요소 중 일치하는 문자열"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-patient-name"
* version = "1.0.2"
* name = "KRCoreSearchParameterPatientName"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Patient-name"
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
* description = "환자의 성명을 구성하는 성, 이름 등의 요소 중 일치하는 문자열"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #name
* base = #Patient
* type = #string
* expression = "Patient.name"
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY