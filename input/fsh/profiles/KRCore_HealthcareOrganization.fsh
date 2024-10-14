Profile: KRCore_HealthcareOrganization
Parent: Organization
Id: krcore-healthcare-organization
Title: "KR Core Healthcare Organization Profile"
Description: "KR Core의 의료기관 정보에 적용되는 Organization 구조."
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
* . ^short = "KR Core Healthcare Organization Profile"
* identifier MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^short = "의료기관 ID"
* identifier contains HIRA 1..* MS
* identifier[HIRA] ^short = "건강보험심사평가원 요양기관 식별 정보"
* identifier[HIRA].system 1.. MS
* identifier[HIRA].system = "http://www.hl7korea.or.kr/Identifier/hira-krnpi" (exactly)
* identifier[HIRA].system ^short = "건강보험심사평가원 요양기관 식별 체계"
* identifier[HIRA].value 1.. MS
* identifier[HIRA].value ^short = "건강보험심사평가원 요양기관 식별자"
* identifier[HIRA].value ^definition = "요양기관의 OID"
* type MS
* type ^short = "의료기관 유형"
* type.coding ^slicing.discriminator.type = #value
* type.coding ^slicing.discriminator.path = "$this"
* type.coding ^slicing.rules = #open
* type.coding contains HIRA 1..* MS
* type.coding[HIRA] from KR_Core_Organization_Type_Codes (required)
* type.coding[HIRA] ^short = "건강보험심사평가원 요양기관 종별 구분"
* type.coding[HIRA].system 1.. MS
* type.coding[HIRA].system = "http://www.hl7korea.or.kr/CodeSystem/hira-healthcare-organization-types" (exactly)
* type.coding[HIRA].system ^short = "건강보험심사평가원 요양기관 종별 구분 코드체계"
* type.coding[HIRA].code 1.. MS
* type.coding[HIRA].code ^short = "건강보험심사평가원 요양기관 종별 구분 코드"
* name 1.. MS
* name ^short = "의료기관명"
* telecom ^slicing.discriminator.type = #value
* telecom ^slicing.discriminator.path = "system"
* telecom ^slicing.rules = #open
* telecom ^short = "기관 연락처"
* telecom contains
    Phone 0..* and
    Fax 0..*
* telecom[Phone] ^short = "전화번호"
* telecom[Phone].system 1..
* telecom[Phone].system = #phone (exactly)
* telecom[Phone].system ^short = "연락처 유형: phone"
* telecom[Phone].value 1..
* telecom[Phone].value ^short = "상세 연락처"
* telecom[Fax] ^short = "팩스번호"
* telecom[Fax].system 1..
* telecom[Fax].system = #fax (exactly)
* telecom[Fax].system ^short = "연락처 유형: fax"
* telecom[Fax].value 1..
* telecom[Fax].value ^short = "상세 연락처"
* address ^short = "주소"
* address.extension contains KRCore_RoadNameAddress_Extension named roadNameAddress 0..1
* address.extension[roadNameAddress] ^short = "한국의 도로명 주소"
* address.extension[roadNameAddress] ^definition = "도로명 주소 정보를 표현하는 확장"
* address.text ^short = "전체 주소"
* address.postalCode ^short = "우편번호"
* address.postalCode ^definition = "우편번호"