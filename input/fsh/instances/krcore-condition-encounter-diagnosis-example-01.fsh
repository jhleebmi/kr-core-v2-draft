Instance: krcore-condition-encounter-diagnosis-example-01
InstanceOf: KRCore_Condition_EncounterDiagnosis
Title: "krcore-condition-encounter-diagnosis-example-01"
Description: "진단 결과 예제"
Usage: #example
* clinicalStatus = $condition-clinical#active
* category = KR_Core_Condition_Category_Types#진단
* code = KOSTAT_KCD_8#N20.1 "요관의 결석"
* subject = Reference(krcore-patient-example-01)
* encounter = Reference(krcore-encounter-example-01)
* recordedDate = "2023-04-30"