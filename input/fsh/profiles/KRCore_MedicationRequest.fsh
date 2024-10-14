Profile: KRCore_MedicationRequest
Parent: MedicationRequest
Id: krcore-medicationrequest
Title: "KR Core MedicationRequest Profile"
Description: "KR Core의 약품 처방 정보에 적용되는 MedicationRequest 구조."
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
* . ^short = "KR Core MedicationRequest Profile"
* status MS
* status ^short = "처방 상태: active | on-hold | cancelled | completed | entered-in-error | stopped | draft | unknown"
* status ^example.label = "Value (Preferred)"
* status ^example.valueCode = #completed
* intent MS
* intent ^short = "처방 의도: order | proposal | plan +"
* intent ^example.label = "Value (Preferred)"
* intent ^example.valueCode = #order
* medication[x] only Reference(KRCore_Medication)
* medication[x] MS
* medication[x] ^short = "처방 약품 정보"
* subject only Reference(KRCore_Patient)
* subject ^short = "처방 대상"
* authoredOn ^short = "처방 일시"
* dosageInstruction 1.. MS
* dosageInstruction ^short = "약물 투여 및 복용 지침"
* dosageInstruction.text MS
* dosageInstruction.text ^short = "용법"
* dosageInstruction.timing MS
* dosageInstruction.timing ^short = "약품 투여 및 복용 시기"
* dosageInstruction.timing.repeat MS
* dosageInstruction.timing.repeat ^short = "약품 투여 및 복용 반복 정보"
* dosageInstruction.timing.repeat.frequency MS
* dosageInstruction.timing.repeat.frequency ^short = "주기 당 약품 투여 및 복용 횟수"
* dosageInstruction.timing.repeat.period MS
* dosageInstruction.timing.repeat.period ^short = "약품 투여 및 복용 주기 수치"
* dosageInstruction.timing.repeat.periodUnit MS
* dosageInstruction.timing.repeat.periodUnit from http://hl7.org/fhir/ValueSet/units-of-time|4.0.1 (required)
* dosageInstruction.timing.repeat.periodUnit ^short = "약품 투여 및 복용 주기 단위: s | min | h | d | wk | mo | a"
* dosageInstruction.doseAndRate 1.. MS
* dosageInstruction.doseAndRate ^short = "투여 및 복용량"
* dosageInstruction.doseAndRate.dose[x] 1.. MS
* dosageInstruction.doseAndRate.dose[x] ^short = "1회량"
* dosageInstruction.doseAndRate.doseQuantity 0..1 MS
* dosageInstruction.doseAndRate.doseQuantity only SimpleQuantity
* dosageInstruction.doseAndRate.doseQuantity from UCUMCodes (preferred)
* dosageInstruction.doseAndRate.doseQuantity ^sliceName = "doseQuantity"
* dosageInstruction.doseAndRate.doseQuantity ^short = "1회량 수치 정보"
* dosageInstruction.doseAndRate.doseRange 0..1 MS
* dosageInstruction.doseAndRate.doseRange only Range
* dosageInstruction.doseAndRate.doseRange ^sliceName = "doseRange"
* dosageInstruction.doseAndRate.doseRange ^short = "1회량 범위 정보"
* dosageInstruction.doseAndRate.doseRange.low from UCUMCodes (preferred)
* dosageInstruction.doseAndRate.doseRange.low ^short = "최소"
* dosageInstruction.doseAndRate.doseRange.high from UCUMCodes (preferred)
* dosageInstruction.doseAndRate.doseRange.high ^short = "최대"
* dispenseRequest MS
* dispenseRequest ^short = "처방 요청"
* dispenseRequest.quantity from UCUMCodes (preferred)
* dispenseRequest.quantity ^short = "총량"
* dispenseRequest.expectedSupplyDuration MS
// * dispenseRequest.expectedSupplyDuration from http://hl7.org/fhir/ValueSet/units-of-time|4.0.1 (required)
* dispenseRequest.expectedSupplyDuration ^short = "처방 기간: s | min | h | d | wk | mo | a"
* dispenseRequest.expectedSupplyDuration ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* dispenseRequest.expectedSupplyDuration ^binding.extension.valueString = "UnitsOfTime"
* dispenseRequest.expectedSupplyDuration.code ^short = "처방 기간 단위 코드"
* dispenseRequest.expectedSupplyDuration.code ^example.label = "Value (Preferred)"
* dispenseRequest.expectedSupplyDuration.code ^example.valueCode = #d