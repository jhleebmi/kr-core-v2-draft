CodeSystem: HIRA_EDI_Medication
Id: hira-edi-medication
Title: "HIRA EDI Medication"
Description: "건강보험심사평가원 EDI 약제 코드체계"
* ^url = "http://www.hl7korea.or.kr/CodeSystem/hira-edi-medication"
* ^version = "1.0.2"
* ^status = #active
* ^experimental = false
* ^date = "2023-05-04"
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
* ^caseSensitive = true
* ^content = #not-present