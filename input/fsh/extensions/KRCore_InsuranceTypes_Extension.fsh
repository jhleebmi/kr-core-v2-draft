Extension: KRCore_InsuranceTypes_Extension
Id: krcore-insuranceTypes
Title: "KR Core Insurance Types Extension"
Description: "환자의 건강보험유형을 표기하기 위한 확장"
Context: Encounter
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
* . ^short = "환자 건강보험 유형 정보"
* . ^definition = "환자의 건강보험유형을 표기하기 위한 확장"
* value[x] only CodeableConcept
* value[x] ^short = "환자 건강보험 유형"
* value[x].coding ^slicing.discriminator.type = #value
* value[x].coding ^slicing.discriminator.path = "$this"
* value[x].coding ^slicing.rules = #open
* value[x].coding ^short = "건강보험 유형 구분"
* value[x].coding.system ^short = "건강보험 유형 구분 코드체계"
* value[x].coding.code ^short = "건강보험 유형 구분 코드"
* value[x].coding contains HIRA 1..* MS
* value[x].coding[HIRA] from KR_Core_Insurance_Types_Codes (required)
* value[x].coding[HIRA] ^short = "건강보험심사평가원 보험자구분"
* value[x].coding[HIRA].system 1.. MS
* value[x].coding[HIRA].system ^short = "건강보험심사평가원 보험자구분코드체계"
* value[x].coding[HIRA].code 1.. MS
* value[x].coding[HIRA].code ^short = "건강보험심사평가원 보험자구분코드"