Instance: krcore-patient-example-01
InstanceOf: KRCore_Patient
Title: "krcore-patient-example-01"
Description: "환자 정보 예제 01"
Usage: #example
* identifier.type = $v2-0203#MR
* identifier.system = "urn:oid:1.2.3.4.5.6"
* identifier.value = "PID12345"
* name.text = "박아픔"
* telecom[0].system = #phone
* telecom[=].value = "010-1234-5678"
* telecom[+].system = #email
* telecom[=].value = "patientKim@example.co.kr"
* gender = #male
* birthDate = "2001-01-01"
* address.extension.extension[0].url = "district"
* address.extension.extension[=].valueString = "서울특별시 강남구"
* address.extension.extension[+].url = "roadName"
* address.extension.extension[=].valueString = "일원로"
* address.extension.extension[+].url = "detailedAddress"
* address.extension.extension[=].valueString = "81"
* address.extension.extension[+].url = "complements"
* address.extension.extension[=].valueString = "일원동"
* address.extension.url = "http://www.hl7korea.or.kr/fhir/krcore/StructureDefinition/krcore-roadNameAddress"
* address.text = "서울특별시 강남구 일원로 81 (일원동)"
* address.postalCode = "06351"