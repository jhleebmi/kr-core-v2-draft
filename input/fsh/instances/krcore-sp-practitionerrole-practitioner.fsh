Instance: krcore-sp-practitionerrole-practitioner
InstanceOf: SearchParameter
Title: "krcore-sp-practitionerrole-practitioner"
Description: "의료인 인적사항"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-practitionerrole-practitioner"
* version = "1.0.2"
* name = "KRCoreSearchParameterPractitionerRolePractitioner"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/PractitionerRole-practitioner"
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
* description = "의료인 인적사항"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #practitioner
* base = #PractitionerRole
* type = #reference
* expression = "PractitionerRole.practitioner"
* target = #Practitioner
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY