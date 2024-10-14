Instance: krcore-sp-observation-code-value-date
InstanceOf: SearchParameter
Title: "krcore-sp-observation-code-value-date"
Description: "관찰 및 측정의 유형과 date/time 데이터유형으로 표현된 측정값 쌍"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-observation-code-value-date"
* version = "1.0.2"
* name = "KRCoreSearchParameterObservationCodeValueDate"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Observation-code-value-date"
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
* description = "관찰 및 측정의 유형과 date/time 데이터유형으로 표현된 측정값 쌍"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #code-value-date
* base = #Observation
* type = #composite
* expression = "Observation"
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
* component[0].definition = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-observation-code"
* component[=].expression = "code"
* component[+].definition = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-observation-value-date"
* component[=].expression = "value.ofType(DateTime) | value.ofType(Period)"