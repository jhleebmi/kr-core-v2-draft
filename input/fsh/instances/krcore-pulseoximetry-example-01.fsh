Instance: krcore-pulseoximetry-example-01
InstanceOf: KRCore_Observation_VitalSigns_PulseOximetry
Title: "krcore-pulseoximetry-example-01"
Description: "맥박산소포화도 측정 결과 예제"
Usage: #example
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#2708-6 "Oxygen saturation in Arterial blood"
* subject = Reference(krcore-patient-example-01)
* effectiveDateTime = "2021-01-01"
* valueQuantity = 99 '%' "%O2"