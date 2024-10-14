Profile: KRCore_Observation_FunctionTest
Parent: Observation
Id: krcore-observation-function-test
Title: "KR Core Observation Profile for Function Test"
Description: "KR Core의 기능검사 측정 정보에 적용되는 Observation 구조. 기능검사는 진단검사, 영상검사, 병리검사를 제외한 검사를 의미함. (예: 과내검사)"
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
* . ^short = "KR Core Observation Profile for Function Test"
* status MS
* status ^short = "기능검사 상태: registered | preliminary | final | amended +"
* category from $observation-category_1 (required)
* category ^slicing.discriminator.type = #value
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category ^short = "관찰 및 측정 범주"
* category ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* category ^binding.extension.valueString = "ObservationCategory"
* category ^binding.description = "Codes for high level observation categories."
* category contains Exam 1..1
* category[Exam] = $observation-category#exam
* code MS
* code ^short = "기능검사명"
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
* subject ^short = "기능검사 대상"
* effective[x] 1.. MS
* effective[x] only dateTime or Period or Timing or instant
* effective[x] ^short = "기능검사 일자"
* effective[x] ^type.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* effective[x] ^type.extension.valueBoolean = true
* performer only Reference(Practitioner or PractitionerRole or Organization or CareTeam or Patient or RelatedPerson or KRCore_Patient or KRCore_Practitioner_MedicalDoctor or KRCore_PractitionerRole_MedicalDoctor or KRCore_HealthcareOrganization)
* performer ^short = "검사 책임자"
* value[x] MS
* value[x] ^short = "기능검사 결과"