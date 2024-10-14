Profile: KRCore_DiagnosticReport_FunctionTests
Parent: DiagnosticReport
Id: krcore-diagnosticreport-function-tests
Title: "KR Core DiagnosticReport Profile for Function Tests"
Description: "KR Core의 기능검사 정보에 적용되는 DiagnosticReport 구조."
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
* . ^short = "KR Core DiagnosticReport Profile for Function Tests"
* extension contains KRCore_TestRequestDateTime_Extension named krcore-testRequestDateTime 1..1 MS
* status MS
* status ^short = "진단보고(기능검사) 상태: registered | partial | preliminary | final +"
* status ^example.label = "Value (Preferred)"
* status ^example.valueCode = #final
* category from DiagnosticServiceSectionCodes (extensible)
* category ^slicing.discriminator.type = #value
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category ^short = "기능검사 범주"
* category ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* category ^binding.extension.valueString = "DiagnosticServiceSection"
* category ^binding.description = "Codes for diagnostic service sections."
* category contains FuncTest 1..1
* category[FuncTest] = $v2-0074#OSL
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
* issued ^short = "진단 보고 일시"
* performer only Reference(Practitioner or PractitionerRole or Organization or CareTeam or KRCore_Practitioner_MedicalDoctor or KRCore_PractitionerRole_MedicalDoctor or KRCore_HealthcareOrganization)
* performer ^short = "진단 책임자"
* result only Reference(Observation or KRCore_Observation_FunctionTest)
* result ^short = "기능검사 결과"
* conclusion ^short = "결과 판독 소견"
* conclusionCode ^short = "코드화된 결과 판독 소견"