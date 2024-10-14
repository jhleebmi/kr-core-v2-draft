Profile: KRCore_Immunization
Parent: Immunization
Id: krcore-immunization
Title: "KR Core Immunization Profile"
Description: "KR Core의 예방 접종 정보에 적용되는 Immunization 구조."
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
* . ^short = "KR Core Immunization Profile"
* status MS
* status ^short = "예방 접종 상태: completed | entered-in-error | not-done"
* status ^example.label = "Value (Preferred)"
* status ^example.valueCode = #completed
* vaccineCode MS
* vaccineCode ^short = "예방접종 식별 코드"
* vaccineCode.coding ^slicing.discriminator.type = #value
* vaccineCode.coding ^slicing.discriminator.path = "$this"
* vaccineCode.coding ^slicing.rules = #open
* vaccineCode.coding contains
    VcntType 1..* MS and
    KDCode 0..*
* vaccineCode.coding[VcntType] from KR_Core_Vaccination_Type_Codes (required)
* vaccineCode.coding[VcntType] ^short = "예방접종 분류"
* vaccineCode.coding[VcntType].system 1.. MS
* vaccineCode.coding[VcntType].system = "http://www.hl7korea.or.kr/fhir/krcore/CodeSystem/krcore-vcnt-types" (exactly)
* vaccineCode.coding[VcntType].system ^short = "예방접종 분류 코드체계"
* vaccineCode.coding[VcntType].code 1.. MS
* vaccineCode.coding[VcntType].code ^short = "예방접종 분류 코드"
* vaccineCode.coding[KDCode] from KR_Core_Korea_Drug_Codes (required)
* vaccineCode.coding[KDCode] ^short = "식품의약품안전처 의약품표준 코드 정보"
* vaccineCode.coding[KDCode].system 1..
* vaccineCode.coding[KDCode].system = "http://www.hl7korea.or.kr/CodeSystem/kpis-kdcode" (exactly)
* vaccineCode.coding[KDCode].system ^short = "식품의약품안전처 의약품표준 코드체계"
* vaccineCode.coding[KDCode].code 1..
* vaccineCode.coding[KDCode].code ^short = "식품의약품안전처 의약품표준 코드"
* patient only Reference(KRCore_Patient)
* patient ^short = "예방 접종 대상"
* occurrence[x] only dateTime
* occurrence[x] MS
* occurrence[x] ^short = "예방 접종 일시"
* protocolApplied ^short = "예방 접종 프로토콜"
* protocolApplied.doseNumberPositiveInt 0..1
* protocolApplied.doseNumberPositiveInt only positiveInt
* protocolApplied.doseNumberPositiveInt ^sliceName = "doseNumberPositiveInt"
* protocolApplied.doseNumberPositiveInt ^short = "예방 접종 차수"