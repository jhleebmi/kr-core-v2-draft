ValueSet: KR_Core_EDI_Medication_Codes
Id: krcore-edi-medication-codes
Title: "KR Core EDI Medication Codes"
Description: "KR Core EDI 약제 코드집합"
* ^version = "1.0.2"
* ^status = #active
* ^experimental = false
* ^date = "2021-11-27T23:35:13+09:00"
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
* include codes from system HIRA_EDI_Medication