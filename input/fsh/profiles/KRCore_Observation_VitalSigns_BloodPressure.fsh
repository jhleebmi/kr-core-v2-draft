Profile: KRCore_Observation_VitalSigns_BloodPressure
Parent: KRCore_Observation_VitalSigns
Id: krcore-bloodpressure
Title: "KR Core Observation Profile for Vital Signs: Blood Pressure"
Description: "KR Core의 활력징후 및 신체 계측 중, 혈압 측정 정보에 적용되는 Observation 구조."
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
* obeys krcore-obs-02
* . ^short = "KR Core Observation Profile for Vital Signs: Blood Pressure"
* code.coding[Loinc] ^short = "혈압 측정"
* code.coding[Loinc].code = #85354-9 (exactly)
* code.coding[Loinc].display ^example.label = "Value"
* code.coding[Loinc].display ^example.valueString = "Blood pressure panel with all children optional"
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.rules = #open
* component contains
    Systolic 1..1 and
    Diastolic 1..1
* component[Systolic] ^short = "수축기 혈압 측정 정보"
* component[Systolic].code.coding[Loinc] ^short = "수축기 혈압 측정"
* component[Systolic].code.coding[Loinc].code = #8480-6 (exactly)
* component[Systolic].code.coding[Loinc].display ^example.label = "Value"
* component[Systolic].code.coding[Loinc].display ^example.valueString = "Systolic blood pressure"
* component[Systolic].value[x] only Quantity
* component[Systolic].value[x] ^short = "수축기 혈압 측정 결과"
* component[Systolic].value[x].value 1..
* component[Systolic].value[x].value ^short = "측정값"
* component[Systolic].value[x].unit ^example.label = "Value"
* component[Systolic].value[x].unit ^example.valueString = "mmHg"
* component[Systolic].value[x].system 1..
* component[Systolic].value[x].system = "http://unitsofmeasure.org" (exactly)
* component[Systolic].value[x].code 1..
* component[Systolic].value[x].code = #mm[Hg] (exactly)
* component[Diastolic] ^short = "이완기 혈압 측정 정보"
* component[Diastolic].code.coding[Loinc] ^short = "이완기 혈압 측정"
* component[Diastolic].code.coding[Loinc].code = #8462-4 (exactly)
* component[Diastolic].code.coding[Loinc].display ^example.label = "Value"
* component[Diastolic].code.coding[Loinc].display ^example.valueString = "Diastolic blood pressure"
* component[Diastolic].value[x] only Quantity
* component[Diastolic].value[x] ^short = "이완기 혈압 측정 결과"
* component[Diastolic].value[x].value 1..
* component[Diastolic].value[x].value ^short = "측정값"
* component[Diastolic].value[x].unit ^example.label = "Value"
* component[Diastolic].value[x].unit ^example.valueString = "mmHg"
* component[Diastolic].value[x].system 1..
* component[Diastolic].value[x].system = "http://unitsofmeasure.org" (exactly)
* component[Diastolic].value[x].code 1..
* component[Diastolic].value[x].code = #mm[Hg] (exactly)