Instance: krcore-sp-practitioner-id
InstanceOf: SearchParameter
Title: "KR Core SearchParameter Practitioner Id"
Description: "본 리소스 인스턴스의 논리적 ID"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-practitioner-id"
* version = "1.0.2"
* name = "KRCoreSearchParameterPractitionerId"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
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
* description = "본 리소스 인스턴스의 논리적 ID"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #_id
* base = #Practitioner
* type = #token
* expression = "Practitioner.id"
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY