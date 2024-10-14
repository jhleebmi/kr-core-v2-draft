Instance: krcore-bodytemperature-example-01
InstanceOf: KRCore_Observation_VitalSigns_BodyTemperature
Title: "krcore-bodytemperature-example-01"
Description: "체온 측정 결과 예제"
Usage: #example
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#8310-5 "Body temperature"
* subject = Reference(krcore-patient-example-01)
* effectiveDateTime = "2021-01-01"
* valueQuantity = 36.6 'Cel' "Cel"