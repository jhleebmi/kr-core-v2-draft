Instance: krcore-healthcare-organization-example-01
InstanceOf: KRCore_HealthcareOrganization
Title: "krcore-healthcare-organization-example-01"
Description: "상급종합병원 정보 예제"
Usage: #example
* identifier.system = "http://www.hl7korea.or.kr/Identifier/hira-krnpi"
* identifier.value = "11100000"
* type = HIRA_Healthcare_Organization_Types#01 "상급종합병원"
* name = "한국병원"
* telecom[0].system = #phone
* telecom[=].value = "02-1237-4567"
* telecom[+].system = #phone
* telecom[=].value = "02-1237-4568"
* telecom[+].system = #fax
* telecom[=].value = "02-1237-4569"
* address.extension.extension[0].url = "district"
* address.extension.extension[=].valueString = "서울특별시 중구"
* address.extension.extension[+].url = "roadName"
* address.extension.extension[=].valueString = "덕수궁길"
* address.extension.extension[+].url = "detailedAddress"
* address.extension.extension[=].valueString = "15"
* address.extension.extension[+].url = "complements"
* address.extension.extension[=].valueString = "서소문동"
* address.extension.url = "http://www.hl7korea.or.kr/fhir/krcore/StructureDefinition/krcore-roadNameAddress"
* address.text = "서울특별시 중구 서소문동 37"
* address.postalCode = "04515"