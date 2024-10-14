Instance: krcore-sp-condition-category
InstanceOf: SearchParameter
Title: "krcore-sp-condition-category"
Description: "진단 및 주호소 범주"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-condition-category"
* version = "1.0.2"
* name = "KRCoreSearchParameterConditionCategory"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Condition-category"
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
* description = "진단 및 주호소 범주"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #category
* base = #Condition
* type = #token
* expression = "Condition.category"
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY