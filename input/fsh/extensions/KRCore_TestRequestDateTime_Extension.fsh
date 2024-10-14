Extension: KRCore_TestRequestDateTime_Extension
Id: krcore-testRequestDateTime
Title: "KR Core Test Request DateTime Extension"
Description: "검사의뢰일을 표기하기 위한 확장"
Context: DiagnosticReport
* ^version = "1.0.2"
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
* . ^short = "검사의뢰일"
* . ^definition = "검사의뢰일을 표기하기 위한 확장"
* value[x] 1.. MS
* value[x] only dateTime