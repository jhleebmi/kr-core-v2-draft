CodeSystem: KPIS_Korea_Drug_Code
Id: kpis-kdcode
Title: "KPIS Korea Drug Code"
Description: "의약품관리종합정보센터 KD 코드체계"
* ^url = "http://www.hl7korea.or.kr/CodeSystem/kpis-kdcode"
* ^version = "1.0.2"
* ^status = #active
* ^experimental = false
* ^date = "2023-05-01"
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
* ^hierarchyMeaning = #is-a
* ^content = #not-present