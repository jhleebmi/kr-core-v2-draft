Instance: krcore-sp-procedure-code
InstanceOf: SearchParameter
Title: "krcore-sp-procedure-code"
Description: "수술 및 처치 식별 코드"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-procedure-code"
* version = "1.0.2"
* name = "KRCoreSearchParameterProcedureCode"
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
* description = "수술 및 처치 식별 코드"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #code
* base = #Procedure
* type = #token
* expression = "Procedure.code"
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY