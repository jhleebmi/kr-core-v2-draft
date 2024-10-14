Profile: KRCore_Observation_VitalSigns_PulseOximetry
Parent: KRCore_Observation_VitalSigns
Id: krcore-pulseoximetry
Title: "KR Core Observation Profile for Vital Signs: Pulse Oximetry"
Description: "KR Core의 활력징후 및 신체 계측 중, 산소포화도 측정 정보에 적용되는 Observation 구조."
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
* obeys krcore-obs-01
* . ^short = "KR Core Observation Profile for Vital Signs: Pulse Oximetry"
* code.coding[Loinc] ^short = "산소포화도 측정"
* code.coding[Loinc].code = #2708-6 (exactly)
* code.coding[Loinc].display ^example.label = "Value"
* code.coding[Loinc].display ^example.valueString = "Oxygen saturation in Arterial blood"
* value[x] only Quantity
* value[x] ^short = "산소포화도 측정 결과"
* value[x].value 1..
* value[x].value ^short = "측정값"
* value[x].unit ^example.label = "Value"
* value[x].unit ^example.valueString = "%"
* value[x].system 1..
* value[x].system = "http://unitsofmeasure.org" (exactly)
* value[x].code 1..
* value[x].code = #% (exactly)