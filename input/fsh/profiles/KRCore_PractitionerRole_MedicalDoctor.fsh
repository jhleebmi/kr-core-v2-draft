Profile: KRCore_PractitionerRole_MedicalDoctor
Parent: PractitionerRole
Id: krcore-medical-doctor-role
Title: "KR Core PractitionerRole Profile for Medical Doctor"
Description: "KR Core의 진료의 역할 정보에 적용되는 PractitionerRole 구조."
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
* . ^short = "KR Core PractitionerRole Profile for Medical Doctor"
* practitioner only Reference(KRCore_Practitioner_MedicalDoctor)
* practitioner ^short = "진료의 인적사항"
* organization only Reference(Organization or KRCore_HealthcareOrganization)
* organization ^short = "진료의 소속 기관"
* code from PractitionerRole (extensible)
* code ^slicing.discriminator.type = #value
* code ^slicing.discriminator.path = "$this"
* code ^slicing.rules = #open
* code ^short = "진료의 역할"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "PractitionerRole"
* code ^binding.description = "The role a person plays representing an organization."
* code contains MDRole 1..1
* code[MDRole] = $practitioner-role#doctor
* specialty 1.. MS
* specialty ^short = "진료의 진료과목"
* specialty.coding ^slicing.discriminator.type = #value
* specialty.coding ^slicing.discriminator.path = "$this"
* specialty.coding ^slicing.rules = #open
* specialty.coding contains HIRA 1..* MS
* specialty.coding[HIRA] from KR_Core_Medical_Department_Codes (required)
* specialty.coding[HIRA] ^short = "건강보험심사평가원 진료과목 코드 정보"
* specialty.coding[HIRA].system 1.. MS
* specialty.coding[HIRA].system = "http://www.hl7korea.or.kr/CodeSystem/hira-medical-department" (exactly)
* specialty.coding[HIRA].system ^short = "건강보험심사평가원 진료과목 코드체계"
* specialty.coding[HIRA].code 1.. MS
* specialty.coding[HIRA].code ^short = "건강보험심사평가원 진료과목 코드"