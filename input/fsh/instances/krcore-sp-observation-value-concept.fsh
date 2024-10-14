Instance: krcore-sp-observation-value-concept
InstanceOf: SearchParameter
Title: "krcore-sp-observation-value-concept"
Description: "CodeableConcept 데이터유형으로 표현된 측정값"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-observation-value-concept"
* version = "1.0.2"
* name = "KRCoreSearchParameterObservationValueConcept"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Observation-value-concept"
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
* description = "CodeableConcept 데이터유형으로 표현된 측정값"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #value-concept
* base = #Observation
* type = #token
* expression = "(Observation.value as CodeableConcept)"
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY