Profile: KRCore_Procedure
Parent: Procedure
Id: krcore-procedure
Title: "KR Core Procedure Profile"
Description: "KR Core의 수술 및 처치 정보에 적용되는 Procedure 구조."
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
* . ^short = "KR Core Procedure Profile"
* status MS
* status ^short = "수술 및 처치 상태: preparation | in-progress | not-done | on-hold | stopped | completed | entered-in-error | unknown"
* status ^example.label = "Value (Preferred)"
* status ^example.valueCode = #completed
* code 1.. MS
* code ^short = "수술명 및 처치명"
* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains EDI 0..* MS
* code.coding[EDI] from KR_Core_EDI_Procedure_Codes (required)
* code.coding[EDI] ^short = "건강보험심사평가원 건강보험요양급여비용 코드 정보"
* code.coding[EDI].system 1.. MS
* code.coding[EDI].system = "http://www.hl7korea.or.kr/CodeSystem/hira-edi-procedure" (exactly)
* code.coding[EDI].system ^short = "건강보험심사평가원 건강보험요양급여비용 코드체계"
* code.coding[EDI].code 1.. MS
* code.coding[EDI].code ^short = "건강보험심사평가원 건강보험요양급여비용 코드"
* subject only Reference(KRCore_Patient)
* subject ^short = "수술 및 처치 대상"
* performed[x] 1.. MS
* performed[x] only dateTime or Period or string or Age or Range
* performed[x] ^short = "수술 및 처치일자"
* performed[x] ^type.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* performed[x] ^type.extension.valueBoolean = true
* extension contains KRCore_AnesthesiaType named anesthesia_type 0..1