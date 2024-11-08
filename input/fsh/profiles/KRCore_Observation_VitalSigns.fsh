Profile: KRCore_Observation_VitalSigns
Parent: Observation
Id: krcore-vitalsigns
Title: "KR Core Observation Profile for Vital Signs"
Description: "KR Core의 활력징후 및 신체 계측 정보에 적용되는 Observation 구조."
* ^status = #active
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
* . ^short = "KR Core Observation Profile for Vital Signs"
* status ^short = "활력징후 및 신체 계측 상태: registered | preliminary | final | amended +"
* category from $observation-category_1 (required)
* category ^slicing.discriminator.type = #value
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category ^short = "관찰 및 계측 범주"
* category ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* category ^binding.extension.valueString = "ObservationCategory"
* category ^binding.description = "Codes for high level observation categories."
* category contains VitalSigns 1..1
* category[VitalSigns] = $observation-category#vital-signs
* code MS
* code ^short = "활력징후 및 신체 계측 항목명"
* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains Loinc 0..* MS
* code.coding[Loinc] from KR_Core_LOINC_Codes (required)
* code.coding[Loinc] ^short = "Loinc 코드 정보"
* code.coding[Loinc] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-minValueSet"
* code.coding[Loinc] ^binding.extension.valueCanonical = "http://www.hl7korea.or.kr/fhir/krcore/ValueSet/krcore-vital-signs-codes"
* code.coding[Loinc].system 1.. MS
* code.coding[Loinc].system = "http://loinc.org" (exactly)
* code.coding[Loinc].system ^short = "Loinc 코드체계"
* code.coding[Loinc].code 1.. MS
* code.coding[Loinc].code ^short = "Loinc 코드"
* subject only Reference(KRCore_Patient)
* subject ^short = "활력징후 및 신체 계측 대상"
* effective[x] ^short = "활력징후 및 신체 계측 일시"
* performer only Reference(Practitioner or PractitionerRole or Organization or CareTeam or Patient or RelatedPerson or KRCore_Patient or KRCore_Practitioner_MedicalDoctor or KRCore_PractitionerRole_MedicalDoctor or KRCore_HealthcareOrganization)
* performer ^short = "활력징후 및 신체 계측 책임자"
* value[x] ^short = "활력징후 및 신체 계측 결과"
* dataAbsentReason ^short = "활력징후 및 신체 계측 결과 부재 사유"
* device ^short = "계측 장비 정보"
* component.code ^short = "세부 활력징후 및 신체 계측 정보"
* component.code.coding ^slicing.discriminator.type = #value
* component.code.coding ^slicing.discriminator.path = "$this"
* component.code.coding ^slicing.rules = #open
* component.code.coding contains Loinc 0..*
* component.code.coding[Loinc] from KR_Core_LOINC_Codes (required)
* component.code.coding[Loinc] ^short = "Loinc 코드 정보"
* component.code.coding[Loinc] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-minValueSet"
* component.code.coding[Loinc] ^binding.extension.valueCanonical = "http://www.hl7korea.or.kr/fhir/krcore/ValueSet/krcore-vital-signs-codes"
* component.code.coding[Loinc].system 1..
* component.code.coding[Loinc].system = "http://loinc.org" (exactly)
* component.code.coding[Loinc].system ^short = "Loinc 코드체계"
* component.code.coding[Loinc].code 1..
* component.code.coding[Loinc].code ^short = "Loinc 코드"
* component.value[x] ^short = "세부 활력징후 및 신체 계측 결과"
* component.dataAbsentReason ^short = "세부 활력징후 및 신체 계측 결과 부재 사유"