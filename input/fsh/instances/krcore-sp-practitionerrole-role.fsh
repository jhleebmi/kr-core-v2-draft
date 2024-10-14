Instance: krcore-sp-practitionerrole-role
InstanceOf: SearchParameter
Title: "krcore-sp-practitionerrole-role"
Description: "의료인 역할"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-practitionerrole-role"
* version = "1.0.2"
* name = "KRCoreSearchParameterPractitionerRoleRole"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/PractitionerRole-role"
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
* description = "의료인 역할"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #role
* base = #PractitionerRole
* type = #token
* expression = "PractitionerRole.code"
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY