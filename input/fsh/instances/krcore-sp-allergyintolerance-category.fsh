Instance: krcore-sp-allergyintolerance-category
InstanceOf: SearchParameter
Title: "krcore-sp-allergyintolerance-category"
Description: "알레르기 및 불내성 원인구분"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-allergyintolerance-category"
* version = "1.0.2"
* name = "KRCoreSearchParameterAllergyIntoleranceCategory"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/AllergyIntolerance-category"
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
* description = "알레르기 및 불내성 원인구분"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #category
* base = #AllergyIntolerance
* type = #token
* expression = "AllergyIntolerance.category"
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY