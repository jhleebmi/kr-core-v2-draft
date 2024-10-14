Instance: krcore-sp-practitionerrole-specialty
InstanceOf: SearchParameter
Title: "krcore-sp-practitionerrole-specialty"
Description: "의료인 진료과목 코드"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-practitionerrole-specialty"
* version = "1.0.2"
* name = "KRCoreSearchParameterPractitionerRoleSpecialty"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/PractitionerRole-specialty"
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
* description = "의료인 진료과목 코드"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #specialty
* base = #PractitionerRole
* type = #token
* expression = "PractitionerRole.specialty"
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY