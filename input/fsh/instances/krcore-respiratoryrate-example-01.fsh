Instance: krcore-respiratoryrate-example-01
InstanceOf: KRCore_Observation_VitalSigns_RespiratoryRate
Title: "krcore-respiratoryrate-example-01"
Description: "호흡수 측정 결과 예제"
Usage: #example
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#9279-1 "Respiratory rate"
* subject = Reference(krcore-patient-example-01)
* effectiveDateTime = "2021-01-01"
* valueQuantity = 26 '/min' "breaths per minute"