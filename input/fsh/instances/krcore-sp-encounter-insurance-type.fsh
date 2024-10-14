Instance: krcore-sp-encounter-insurance-type
InstanceOf: SearchParameter
Title: "krcore-sp-encounter-insurance-type"
Description: "환자의 건강보험유형"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-encounter-insurance-type"
* version = "1.0.2"
* name = "KRCoreSearchParameterEncounterInsuranceType"
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
* description = "환자의 건강보험유형"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #insurance-type
* base = #Encounter
* type = #token
* expression = "Encounter.extension('http://www.hl7korea.or.kr/fhir/krcore/StructureDefinition/krcore-insuranceTypes').value.ofType(CodeableConcept)"
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY