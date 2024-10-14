Instance: krcore-sp-encounter-class
InstanceOf: SearchParameter
Title: "krcore-sp-encounter-class"
Description: "진료 구분"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-encounter-class"
* version = "1.0.2"
* name = "KRCoreSearchParameterEncounterClass"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Encounter-class"
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
* description = "진료 구분"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #class
* base = #Encounter
* type = #token
* expression = "Encounter.class"
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY