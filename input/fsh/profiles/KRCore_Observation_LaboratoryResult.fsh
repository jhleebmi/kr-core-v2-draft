Profile: KRCore_Observation_LaboratoryResult
Parent: Observation
Id: krcore-observation-laboratory-result
Title: "KR Core Observation Profile for Laboratory Result"
Description: "KR Core의 진단검사 측정 정보에 적용되는 Observation 구조."
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
* . ^short = "KR Core Observation Profile for Laboratory Result"
* status ^short = "진단검사 측정 상태: registered | preliminary | final | amended +"
* category from $observation-category_1 (required)
* category ^slicing.discriminator.type = #value
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category ^short = "관찰 및 측정 범주"
* category ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* category ^binding.extension.valueString = "ObservationCategory"
* category ^binding.description = "Codes for high level observation categories."
* category contains Laboratory 1..1
* category[Laboratory] = $observation-category#laboratory
* code ^short = "진단검사 측정 항목명"
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
* code.coding contains loinc 0..* MS
* code.coding[loinc] ^short = "LOINC 코드 정보"
* code.coding[loinc] from $loinc (required)
* code.coding[loinc].system 1.. MS
* code.coding[loinc].system = "http://loinc.org" (exactly)
* code.coding[loinc].code 1.. MS
* code.coding[loinc].code ^short = "LOINC 코드"
* subject only Reference(KRCore_Patient)
* subject ^short = "진단검사 대상"
* effective[x] ^short = "진단검사 일시"
* issued 1.. MS
* issued ^short = "진단검사 보고 일시"
* performer only Reference(Practitioner or PractitionerRole or Organization or CareTeam or Patient or RelatedPerson or KRCore_Patient or KRCore_Practitioner_MedicalDoctor or KRCore_PractitionerRole_MedicalDoctor or KRCore_HealthcareOrganization)
* performer ^short = "검사 책임자"
* value[x] MS
* value[x] ^short = "진단검사 측정 결과"
* specimen ^short = "검체 정보"
* referenceRange MS
* referenceRange ^short = "진단검사 측정 결과 참고구간"
* component MS
* component ^short = "세부 진단검사 측정 정보"
* component.code ^short = "세부 진단검사 측정 항목명"
* component.code.coding ^slicing.discriminator.type = #value
* component.code.coding ^slicing.discriminator.path = "$this"
* component.code.coding ^slicing.rules = #open
* component.code.coding contains EDI 0..* MS
* component.code.coding[EDI] from KR_Core_EDI_Procedure_Codes (required)
* component.code.coding[EDI] ^short = "건강보험심사평가원 건강보험요양급여비용 코드 정보"
* component.code.coding[EDI].system 1.. MS
* component.code.coding[EDI].system = "http://www.hl7korea.or.kr/CodeSystem/hira-edi-procedure" (exactly)
* component.code.coding[EDI].system ^short = "건강보험심사평가원 건강보험요양급여비용 코드체계"
* component.code.coding[EDI].code 1.. MS
* component.code.coding[EDI].code ^short = "건강보험심사평가원 건강보험요양급여비용 코드"
* component.value[x] MS
* component.value[x] ^short = "세부 진단검사 측정 결과"
* component.referenceRange MS
* component.referenceRange ^short = "세부 진단검사 측정 결과 참고구간"