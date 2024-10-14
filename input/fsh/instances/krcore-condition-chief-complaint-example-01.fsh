Instance: krcore-condition-chief-complaint-example-01
InstanceOf: KRCore_Condition_ChiefComplaint
Title: "krcore-condition-chief-complaint-example-01"
Description: "진단 결과 예제"
Usage: #example
* clinicalStatus = $condition-clinical#active
* category = KR_Core_Condition_Category_Types#주호소
* code = $sct#54586004 "Lower abdominal pain"
* code.text = "하복부 통증"
* subject = Reference(krcore-patient-example-01)
* encounter = Reference(krcore-encounter-example-01)
* onsetDateTime = "2023-04-30"