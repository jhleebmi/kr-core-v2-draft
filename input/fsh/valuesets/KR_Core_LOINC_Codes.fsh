ValueSet: KR_Core_LOINC_Codes
Id: krcore-loinc-codes
Title: "KR Core LOINC Codes"
Description: "KR Core LOINC 코드집합"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
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
* include codes from system $loinc //http://snomed.info/sct