Instance: krcore-sp-observation-value-string
InstanceOf: SearchParameter
Title: "krcore-sp-observation-value-string"
Description: "string 데이터유형 또는 CodeableConcept 데이터유형 내 text로 표현된 측정값"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-observation-value-string"
* version = "1.0.2"
* name = "KRCoreSearchParameterObservationValueString"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Observation-value-string"
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
* description = "string 데이터유형 또는 CodeableConcept 데이터유형 내 text로 표현된 측정값"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #value-string
* base = #Observation
* type = #string
* expression = "(Observation.value as string) | (Observation.value as CodeableConcept).text"
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY