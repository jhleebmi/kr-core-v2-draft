Instance: krcore-sp-observation-component-data-absent-reason
InstanceOf: SearchParameter
Title: "krcore-sp-observation-component-data-absent-reason"
Description: "세부 관찰 및 측정 결과(Observation.component.value[x]) 부재 사유"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-observation-component-data-absent-reason"
* version = "1.0.2"
* name = "KRCoreSearchParameterObservationComponentDataAbsentReason"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Observation-component-data-absent-reason"
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
* description = "세부 관찰 및 측정 결과(Observation.component.value[x]) 부재 사유"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #component-data-absent-reason
* base = #Observation
* type = #token
* expression = "Observation.component.dataAbsentReason"
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY