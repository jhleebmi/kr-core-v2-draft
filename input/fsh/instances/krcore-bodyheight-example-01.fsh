Instance: krcore-bodyheight-example-01
InstanceOf: KRCore_Observation_VitalSigns_BodyHeight
Title: "krcore-bodyheight-example-01"
Description: "신장 측정 결과 예제"
Usage: #example
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#8302-2 "Body height"
* subject = Reference(krcore-patient-example-01)
* effectiveDateTime = "2021-01-01"
* valueQuantity = 174.5 'cm' "cm"