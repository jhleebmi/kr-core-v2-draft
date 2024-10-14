Profile: KRCore_Medication
Parent: Medication
Id: krcore-medication
Title: "KR Core Medication Profile"
Description: "KR Core의 약품 정보에 적용되는 Medication 구조."
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
* . ^short = "KR Core Medication Profile"
* code 1.. MS
* code ^short = "약품 코드"
* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains EDI 0..* MS
* code.coding[EDI] from KR_Core_EDI_Medication_Codes (required)
* code.coding[EDI] ^short = "약품제품명 정보"
* code.coding[EDI].system 1.. MS
* code.coding[EDI].system = "http://www.hl7korea.or.kr/CodeSystem/hira-edi-medication" (exactly)
* code.coding[EDI].system ^short = "건강보험심사평가원 의약품 보험 코드체계"
* code.coding[EDI].code 1.. MS
* code.coding[EDI].code ^short = "건강보험심사평가원 의약품 보험 코드"
* code.coding[EDI].display 1.. MS
* code.coding[EDI].display ^short = "약품제품명"
* ingredient 1.. MS
* ingredient ^short = "약품성분 정보"
* ingredient.itemCodeableConcept 0..1 MS
* ingredient.itemCodeableConcept only CodeableConcept
* ingredient.itemCodeableConcept ^sliceName = "itemCodeableConcept"
* ingredient.itemCodeableConcept ^short = "약품성분명"
* ingredient.itemCodeableConcept.coding ^slicing.discriminator.type = #value
* ingredient.itemCodeableConcept.coding ^slicing.discriminator.path = "$this"
* ingredient.itemCodeableConcept.coding ^slicing.rules = #open
* ingredient.itemCodeableConcept.coding contains ATC 0..* MS
* ingredient.itemCodeableConcept.coding[ATC] from KR_Core_ATC_Codes (required)
* ingredient.itemCodeableConcept.coding[ATC] ^short = "WHO ATC 코드 정보"
* ingredient.itemCodeableConcept.coding[ATC].system 1.. MS
* ingredient.itemCodeableConcept.coding[ATC].system = "http://www.whocc.no/atc" (exactly)
* ingredient.itemCodeableConcept.coding[ATC].system ^short = "WHO ATC 코드체계"
* ingredient.itemCodeableConcept.coding[ATC].code 1.. MS
* ingredient.itemCodeableConcept.coding[ATC].code ^short = "WHO ATC 코드"