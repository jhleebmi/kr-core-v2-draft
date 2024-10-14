CodeSystem: KR_Core_Condition_Category_Types
Id: krcore-condition-category-types
Title: "KR Core Condition Category Types"
Description: "KR Core 진단 및 주호소 범주 코드체계"
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
* ^purpose = "KR Core Condition Profile for Chief Complaint와 KR Core Condition Profile for Encounter Diagnosis의 범주 구분을 위해 정의"
* ^caseSensitive = false
* ^content = #complete
* ^count = 2
* #진단 "진단"
* #주호소 "주호소"