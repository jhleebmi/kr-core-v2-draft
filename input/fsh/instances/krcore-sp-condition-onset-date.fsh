Instance: krcore-sp-condition-onset-date
InstanceOf: SearchParameter
Title: "krcore-sp-condition-onset-date"
Description: "진단 및 주호소 발생일자"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-condition-onset-date"
* version = "1.0.2"
* name = "KRCoreSearchParameterConditionOnsetDate"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Condition-onset-date"
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
* description = "진단 및 주호소 발생일자"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #onset-date
* base = #Condition
* type = #date
* expression = "Condition.onset.ofType(dateTime) | Condition.onset.ofType(Period)"
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