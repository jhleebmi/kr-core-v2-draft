Instance: krcore-sp-condition-encounter
InstanceOf: SearchParameter
Title: "krcore-sp-condition-encounter"
Description: "진단 및 주호소 관련 내원 정보"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-condition-encounter"
* version = "1.0.2"
* name = "KRCoreSearchParameterConditionEncounter"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Condition-encounter"
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
* description = "진단 및 주호소 관련 내원 정보"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #encounter
* base = #Condition
* type = #reference
* expression = "Condition.encounter"
* target = #Encounter
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY