Instance: krcore-observation-vs-bloodpressure-example-01
InstanceOf: KRCore_Observation_VitalSigns_BloodPressure
Title: "krcore-observation-vs-bloodpressure-example-01"
Description: "혈압측정 결과 예제"
Usage: #example
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#85354-9 "Blood pressure panel with all children optional"
* subject = Reference(krcore-patient-example-01)
* effectiveDateTime = "2023-02-02"
* component[0].code = $loinc#8480-6 "Systolic blood pressure"
* component[=].valueQuantity = 109 'mm[Hg]' "mmHg"
* component[+].code = $loinc#8462-4 "Diastolic blood pressure"
* component[=].valueQuantity = 44 'mm[Hg]' "mmHg"