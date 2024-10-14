ValueSet: KR_Core_Condition_Category_Codes
Id: krcore-condition-category-codes
Title: "KR Core Condition Category Codes"
Description: "KR Core 진단 및 주호소 범주 코드집합"
* ^version = "1.0.2"
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
* include codes from system KR_Core_Condition_Category_Types
* include codes from system ConditionCategoryCodes