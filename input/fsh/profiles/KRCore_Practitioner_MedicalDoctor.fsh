Profile: KRCore_Practitioner_MedicalDoctor
Parent: Practitioner
Id: krcore-medical-doctor
Title: "KR Core Practitioner Profile for Medical Doctor"
Description: "KR Core의 진료의 정보에 적용되는 Practitioner 구조."
* ^version = "1.0.2"
* ^status = #active
* ^date = "2023-12-04T10:04:56+09:00"
* ^publisher = "HL7 Korea"
* ^contact[0].name = "HL7 Korea"
* ^contact[=].telecom[0].system = #url
* ^contact[=].telecom[=].value = "http://www.hl7korea.or.kr/"
* ^contact[=].telecom[+].system = #email
* ^contact[=].telecom[=].value = "contact@healthall.co.kr"
* ^contact[+].name = "HealthAll Inc."
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "contact@healthall.co.kr"
* ^contact[=].telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* . ^short = "KR Core Practitioner Profile for Medical Doctor"
* name 1.. MS
* name ^short = "성명"
* name.text 1..
* name.text ^short = "전체 성명"
* address ^short = "진료의 개인 주소"
* address.extension contains KRCore_RoadNameAddress_Extension named krcore-roadNameAddress 0..1
* address.text ^short = "주소 텍스트"
* address.postalCode ^short = "우편번호"
* qualification 1.. MS
* qualification ^short = "진료의 면허 정보"
* qualification.identifier MS
* qualification.identifier ^slicing.discriminator.type = #value
* qualification.identifier ^slicing.discriminator.path = "system"
* qualification.identifier ^slicing.rules = #open
* qualification.identifier ^short = "진료의 면허 식별 정보"
* qualification.identifier contains MOHW 1..* MS
* qualification.identifier[MOHW] ^short = "보건복지부 진료의 면허 코드 식별 정보"
* qualification.identifier[MOHW].system 1.. MS
* qualification.identifier[MOHW].system = "http://www.hl7korea.or.kr/Identifier/mohw-md-license-id" (exactly)
* qualification.identifier[MOHW].system ^short = "보건복지부 진료의 면허 코드 식별 체계"
* qualification.identifier[MOHW].value 1.. MS
* qualification.identifier[MOHW].value ^short = "보건복지부 진료의 면허 코드"
* qualification.code from KR_Core_Doctor_Qualification_Codes (preferred)
* qualification.code ^short = "면허 및 자격증 정보"