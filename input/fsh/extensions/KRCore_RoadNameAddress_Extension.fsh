Extension: KRCore_RoadNameAddress_Extension
Id: krcore-roadNameAddress
Title: "KR Core Road Name Address Extension"
Description: "한국의 도로명 주소를 표기하기 위한 확장"
Context: Address
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
* . ^short = "한국 도로명 주소 체계"
* . ^definition = "한국의 도로명 주소를 표기하기 위한 확장"
* extension contains
    district 1..1 and
    roadName 1..1 and
    detailedAddress 1..1 and
    complements 0..1
* extension[district] ^short = "행정구역"
* extension[district].value[x] 1..
* extension[district].value[x] only string
* extension[roadName] ^short = "도로명"
* extension[roadName].value[x] 1..
* extension[roadName].value[x] only string
* extension[detailedAddress] ^short = "상세주소"
* extension[detailedAddress].value[x] 1..
* extension[detailedAddress].value[x] only string
* extension[complements] ^short = "참고항목"
* extension[complements].value[x] 1..
* extension[complements].value[x] only string