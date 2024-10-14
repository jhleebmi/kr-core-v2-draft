Instance: krcore-sp-observation-component-code-value-concept
InstanceOf: SearchParameter
Title: "krcore-sp-observation-component-code-value-concept"
Description: "세부 관찰 및 측정의 유형과 CodeableConcept 데이터유형으로 표현된 세부 관찰 및 측정값 쌍"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-observation-component-code-value-concept"
* version = "1.0.2"
* name = "KRCoreSearchParameterObservationComponentCodeValueConcept"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Observation-component-code-value-concept"
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
* description = "세부 관찰 및 측정의 유형과 CodeableConcept 데이터유형으로 표현된 세부 관찰 및 측정값 쌍"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #component-code-value-concept
* base = #Observation
* type = #composite
* expression = "Observation.component"
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY
* component[0].definition = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-observation-component-code"
* component[=].expression = "code"
* component[+].definition = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-observation-component-value-concept"
* component[=].expression = "value.ofType(CodeableConcept)"