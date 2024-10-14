Instance: krcore-medicaldoctor-example-01
InstanceOf: KRCore_Practitioner_MedicalDoctor
Title: "krcore-medicaldoctor-example-01"
Description: "진료의 정보 예제"
Usage: #example
* name.text = "김의사"
* telecom.system = #phone
* telecom.value = "010-5678-9012"
* address.extension.extension[0].url = "district"
* address.extension.extension[=].valueString = "서울특별시 중구"
* address.extension.extension[+].url = "roadName"
* address.extension.extension[=].valueString = "세종대로18길"
* address.extension.extension[+].url = "detailedAddress"
* address.extension.extension[=].valueString = "2"
* address.extension.extension[+].url = "complements"
* address.extension.extension[=].valueString = "태평로2가"
* address.extension.url = "http://www.hl7korea.or.kr/fhir/krcore/StructureDefinition/krcore-roadNameAddress"
* address.text = "서울특별시 중구 태평로2가 56-1"
* address.postalCode = "04526"
* qualification.identifier.system = "http://www.hl7korea.or.kr/Identifier/mohw-md-license-id"
* qualification.identifier.value = "123456"
* qualification.code = MOHW_Practitioner_Qualification_Types#의사