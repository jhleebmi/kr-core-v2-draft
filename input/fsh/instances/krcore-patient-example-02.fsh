Instance: krcore-patient-example-02
InstanceOf: KRCore_Patient
Title: "krcore-patient-example-02"
Description: "환자 정보 예제 02"
Usage: #example
* identifier.type = $v2-0203#MR
* identifier.system = "http://www.hangukhospital.co.kr/pid-example"
* identifier.value = "p03241"
* name.text = "김영희"
* telecom[0].system = #phone
* telecom[=].value = "010-5432-9876"
* telecom[+].system = #email
* telecom[=].value = "patientKim@example.co.kr"
* gender = #female
* birthDate = "1971-11-11"
* address.extension.extension[0].url = "district"
* address.extension.extension[=].valueString = "대구광역시 동구"
* address.extension.extension[+].url = "roadName"
* address.extension.extension[=].valueString = "효동로"
* address.extension.extension[+].url = "detailedAddress"
* address.extension.extension[=].valueString = "112"
* address.extension.extension[+].url = "complements"
* address.extension.extension[=].valueString = "효목동"
* address.extension.url = "http://www.hl7korea.or.kr/fhir/krcore/StructureDefinition/krcore-roadNameAddress"
* address.text = "대구광역시 동구 효동로 112 (효목동)"
* address.postalCode = "41170"