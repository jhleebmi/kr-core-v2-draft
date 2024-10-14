Profile: KRCore_Encounter
Parent: Encounter
Id: krcore-encounter
Title: "KR Core Encounter Profile"
Description: "KR Core의 내원 정보에 적용되는 Encounter 구조."
* ^meta.lastUpdated = "2021-11-11T13:37:48.836+09:00"
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
* . ^short = "KR Core Encoutner Profile"
* extension contains KRCore_InsuranceTypes_Extension named krcore-insuranceTypes 0..1
* status MS
* status ^short = "내원 상태: planned | arrived | triaged | in-progress | onleave | finished | cancelled +"
* status ^example.label = "Value (Preferred)"
* status ^example.valueCode = #finished
* class MS
* class from $v3-ActEncounterCode (required)
* class ^short = "진료 구분: AMB | EMER | IMP +"
* class ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* class ^binding.extension.valueString = "EncounterClass"
* class ^binding.description = "Classification of the encounter."
* class.system 1.. MS
* class.system ^short = "진료 구분 코드체계"
* class.code 1.. MS
* class.code ^short = "진료 구분 코드"
* subject only Reference(KRCore_Patient)
* subject ^short = "내원 환자"
* participant ^short = "내원 참여 의료인"
* participant.individual ^short = "내원 참여 의료인 인적사항 또는 역할"
* period MS
* period ^short = "내원 기간"
* period.start MS
* period.start ^short = "시작 일자"
* period.end MS
* period.end ^short = "종료 일자"
* serviceProvider only Reference(Organization or KRCore_HealthcareOrganization)
* serviceProvider ^short = "내원 기관"