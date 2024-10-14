Profile: KRCore_Patient
Parent: Patient
Id: krcore-patient
Title: "KR Core Patient Profile"
Description: "KR Core의 환자 정보에 적용되는 Patient 구조."
* ^version = "1.0.2"
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
* . ^short = "KR Core Patient Profile"
* identifier 1.. MS
* identifier ^short = "환자 ID"
* identifier.system 1.. MS
* identifier.system ^short = "식별체계 식별자"
* identifier.value 1.. MS
* identifier.value ^short = "식별자"
* name 1.. MS
* name ^short = "성명"
* name.text 1.. MS
* name.text ^short = "전체 성명"
* telecom ^slicing.discriminator.type = #value
* telecom ^slicing.discriminator.path = "system"
* telecom ^slicing.rules = #open
* telecom ^short = "연락처"
* telecom contains
    Phone 0..* and
    E-mail 0..*
* telecom[Phone] ^short = "전화번호"
* telecom[Phone].system 1..
* telecom[Phone].system = #phone (exactly)
* telecom[Phone].system ^short = "연락처 유형: phone"
* telecom[Phone].value 1..
* telecom[Phone].value ^short = "상세 연락처"
* telecom[E-mail] ^short = "이메일"
* telecom[E-mail].system 1..
* telecom[E-mail].system = #email (exactly)
* telecom[E-mail].system ^short = "연락처 유형: email"
* telecom[E-mail].value 1..
* telecom[E-mail].value ^short = "상세 연락처"
* gender 1.. MS
* gender ^short = "성별: male | female | other | unknown"
* birthDate 1.. MS
* birthDate ^short = "생년월일"
* address ^short = "환자 주소"
* address.extension contains KRCore_RoadNameAddress_Extension named krcore-roadNameAddress 0..1
* address.text ^short = "주소 텍스트"
* address.postalCode ^short = "우편번호"
* contact ^short = "환자의 연락처(예: 보호자, 배우자, 친구)"
* contact.address.extension contains KRCore_RoadNameAddress_Extension named krcore-roadNameAddress 0..1
* contact.address.text ^short = "주소 텍스트"
* contact.address.postalCode ^short = "우편번호"