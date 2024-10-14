Instance: krcore-sp-observation-value-date
InstanceOf: SearchParameter
Title: "krcore-sp-observation-value-date"
Description: "dateTime 또는 Period 데이터유형으로 표현된 측정값"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-observation-value-date"
* version = "1.0.2"
* name = "KRCoreSearchParameterObservationValueDate"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Observation-value-date"
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
* description = "dateTime 또는 Period 데이터유형으로 표현된 측정값"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #value-date
* base = #Observation
* type = #date
* expression = "(Observation.value as dateTime) | (Observation.value as Period)"
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY
* comparator[0] = #eq
* comparator[+] = #ne
* comparator[+] = #gt
* comparator[+] = #ge
* comparator[+] = #lt
* comparator[+] = #le
* comparator[+] = #sa
* comparator[+] = #eb
* comparator[+] = #ap
* comparator[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* comparator[=].extension.valueCode = #MAY
* comparator[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* comparator[=].extension.valueCode = #MAY
* comparator[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* comparator[=].extension.valueCode = #MAY
* comparator[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* comparator[=].extension.valueCode = #MAY
* comparator[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* comparator[=].extension.valueCode = #MAY
* comparator[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* comparator[=].extension.valueCode = #MAY
* comparator[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* comparator[=].extension.valueCode = #MAY
* comparator[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* comparator[=].extension.valueCode = #MAY
* comparator[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* comparator[=].extension.valueCode = #MAY