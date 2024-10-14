Instance: krcore-sp-condition-code
InstanceOf: SearchParameter
Title: "krcore-sp-condition-code"
Description: "진단 및 주호소 상태를 식별하는 코드"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-condition-code"
* version = "1.0.2"
* name = "KRCoreSearchParameterConditionCode"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/clinical-code"
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
* description = "진단 및 주호소 상태를 식별하는 코드"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #code
* base = #Condition
* type = #token
* expression = "Condition.code"
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY