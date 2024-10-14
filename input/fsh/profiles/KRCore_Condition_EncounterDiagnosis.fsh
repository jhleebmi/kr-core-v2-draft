Profile: KRCore_Condition_EncounterDiagnosis
Parent: Condition
Id: krcore-condition-encounter-diagnosis
Title: "KR Core Condition Profile for Encounter Diagnosis"
Description: "KR Core의 진단 상태 정보에 적용되는 Condition 구조."
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
* . ^short = "KR Core Condition Profile for Encounter Diagnosis"
* clinicalStatus 1.. MS
* clinicalStatus ^short = "진단 임상적 상태: active | recurrence | relapse | inactive | remission | resolved"
* category ^slicing.discriminator.type = #value
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category ^short = "진단 및 주호소 범주"
* category contains EnctrDiag 1..1
* category[EnctrDiag] = KR_Core_Condition_Category_Types#진단
* category[EnctrDiag] from KR_Core_Condition_Category_Codes (extensible)
* code 1.. MS
* code ^short = "진단명"
* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains KCD-8 1..* MS
* code.coding[KCD-8] from KR_Core_KCD8_Codes (required)
* code.coding[KCD-8] ^short = "한국표준질병사인분류 8차 코드 정보"
* code.coding[KCD-8].system 1.. MS
* code.coding[KCD-8].system = "http://www.hl7korea.or.kr/CodeSystem/kostat-kcd-8" (exactly)
* code.coding[KCD-8].system ^short = "한국표준질병사인분류 8차 코드체계"
* code.coding[KCD-8].code 1.. MS
* code.coding[KCD-8].code ^short = "한국표준질병사인분류 8차 코드"
* subject only Reference(KRCore_Patient)
* subject ^short = "진단 대상"
* encounter only Reference(KRCore_Encounter)
* encounter ^short = "진단 관련 내원 정보"
* recordedDate 1.. MS
* recordedDate ^short = "진단일자 및 최초 기록일자"