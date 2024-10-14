Instance: krcore-sp-organization-address
InstanceOf: SearchParameter
Title: "krcore-sp-organization-address"
Description: "한국 도로명 주소를 포함한 기관 주소 검색"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-organization-address"
* version = "1.0.2"
* name = "KRCoreSearchParameterOrganizationAddress"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Organization-address"
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
* description = "한국 도로명 주소를 포함한 기관 주소 검색"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #address
* base = #Organization
* type = #string
* expression = "Organization.address | Organization.address.text | Organization.address.extension('http://www.hl7korea.or.kr/fhir/krcore/StructureDefinition/krcore-roadNameAddress').extension.value"
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY