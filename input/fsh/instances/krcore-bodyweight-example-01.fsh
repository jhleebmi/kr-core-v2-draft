Instance: krcore-bodyweight-example-01
InstanceOf: KRCore_Observation_VitalSigns_BodyWeight
Title: "krcore-bodyweight-example-01"
Description: "체중 측정 결과 예제"
Usage: #example
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#29463-7 "Body Weight"
* subject = Reference(krcore-patient-example-01)
* effectiveDateTime = "2021-01-01"
* valueQuantity = 55 'kg' "kg"