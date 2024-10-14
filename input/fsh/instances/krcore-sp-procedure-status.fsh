Instance: krcore-sp-procedure-status
InstanceOf: SearchParameter
Title: "krcore-sp-procedure-status"
Description: "수술 및 처치 상태:\tpreparation | in-progress | not-done | on-hold | stopped | completed | entered-in-error | unknown"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-procedure-status"
* version = "1.0.2"
* name = "KRCoreSearchParameterProcedureStatus"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Procedure-status"
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
* description = "수술 및 처치 상태:\tpreparation | in-progress | not-done | on-hold | stopped | completed | entered-in-error | unknown"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #status
* base = #Procedure
* type = #token
* expression = "Procedure.status"
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY