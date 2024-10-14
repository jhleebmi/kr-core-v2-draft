CodeSystem: HIRA_Insurance_Types
Id: hira-insurance-types
Title: "HIRA Insurance Types"
Description: "건강보험심사평가원 보험자구분 코드체계"
* ^url = "http://www.hl7korea.or.kr/CodeSystem/hira-insurance-types"
* ^version = "1.0.2"
* ^status = #active
* ^experimental = false
* ^date = "2023-06-30"
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
* ^caseSensitive = false
* ^content = #complete
* ^count = 4
* #4 "건강보험"
* #5 "의료급여"
* #7 "보훈"
* #9 "무료진료"