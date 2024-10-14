Profile: KRCore_Condition_ChiefComplaint
Parent: Condition
Id: krcore-condition-chief-complaint
Title: "KR Core Condition Profile for Chief Complaint"
Description: "KR Core의 주호소 상태 정보에 적용되는 Condition 구조."
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
* . ^short = "KR Core Condition Profile for Chief Complaint"
* clinicalStatus ^short = "주호소 임상적 상태: active | recurrence | relapse | inactive | remission | resolved"
* category ^slicing.discriminator.type = #value
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category ^short = "진단 및 주호소 범주"
* category contains CC 1..1
* category[CC] = KR_Core_Condition_Category_Types#주호소
* category[CC] from KR_Core_Condition_Category_Codes (extensible)
* code 1..
* code from http://hl7.org/fhir/ValueSet/condition-code|4.0.1 (example)
* code ^short = "주호소명"
* subject only Reference(KRCore_Patient)
* subject ^short = "주호소 대상"
* encounter only Reference(KRCore_Encounter)
* encounter ^short = "주호소 관련 내원 정보"
* onset[x] ^short = "주호소 발생일자"