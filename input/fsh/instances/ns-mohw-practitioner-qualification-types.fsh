Instance: ns-mohw-practitioner-qualification-types
InstanceOf: NamingSystem
Title: "MOHW Practitioner Qualification Types"
Description: "보건복지부 자격종별 코드 명명체계"
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "http://www.hl7korea.or.kr/fhir/krcore/NamingSystem/ns-mohw-practitioner-qualification-types"
* extension[+].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version"
* extension[=].valueString = "1.0.2"
* name = "MOHW_Practitioner_Qualification_Types"
* status = #active
* kind = #codesystem
* date = "2023-06-30"
* publisher = "HL7 Korea"
* contact[0].name = "HL7 Korea"
* contact[=].telecom[0].system = #url
* contact[=].telecom[=].value = "http://www.hl7korea.or.kr/"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].value = "contact@healthall.co.kr"
* contact[+].name = "HealthAll Inc."
* contact[=].telecom.system = #email
* contact[=].telecom.value = "contact@healthall.co.kr"
* contact[=].telecom.use = #work
* description = "보건복지부 자격종별 코드 명명체계"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* uniqueId.type = #uri
* uniqueId.value = "http://www.hl7korea.or.kr/CodeSystem/mohw-practitioner-qualification-types"
* uniqueId.preferred = true
* uniqueId.comment = "보건복지부 자격종별 코드체계를 식별하기 위해 HL7 Korea에서 부여한 식별자"