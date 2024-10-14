Instance: krcore-sp-patient-birthdate
InstanceOf: SearchParameter
Title: "krcore-sp-patient-birthdate"
Description: "환자의 생일"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-patient-birthdate"
* version = "1.0.2"
* name = "KRCoreSearchParameterPatientBirthdate"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/individual-birthdate"
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
* description = "환자의 생일"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #birthdate
* base = #Patient
* type = #date
* expression = "Patient.birthDate"
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #SHOULD
* comparator[0] = #eq
* comparator[+] = #ne
* comparator[+] = #gt
* comparator[+] = #ge
* comparator[+] = #lt
* comparator[+] = #le
* comparator[+] = #sa
* comparator[+] = #eb
* comparator[+] = #ap
* comparator[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* comparator[=].extension.valueCode = #MAY
* comparator[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* comparator[=].extension.valueCode = #MAY
* comparator[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* comparator[=].extension.valueCode = #MAY
* comparator[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* comparator[=].extension.valueCode = #MAY
* comparator[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* comparator[=].extension.valueCode = #MAY
* comparator[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* comparator[=].extension.valueCode = #MAY
* comparator[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* comparator[=].extension.valueCode = #MAY
* comparator[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* comparator[=].extension.valueCode = #MAY
* comparator[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* comparator[=].extension.valueCode = #MAY