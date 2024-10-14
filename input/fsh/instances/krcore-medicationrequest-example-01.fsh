Instance: krcore-medicationrequest-example-01
InstanceOf: KRCore_MedicationRequest
Title: "krcore-medicationrequest-example-01"
Description: "약품 처방 정보 예제"
Usage: #example
* status = #completed
* intent = #order
* category = $medicationrequest-category#outpatient
* medicationReference = Reference(krcore-medication-example-01)
* subject = Reference(krcore-patient-example-01)
* encounter = Reference(krcore-encounter-example-01)
* authoredOn = "2023-04-30"
* requester = Reference(krcore-medicaldoctor-example-01)
* dosageInstruction.text = "하루 3알 복용"
* dosageInstruction.timing.repeat.frequency = 3
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.doseAndRate.doseQuantity = 1 '{tbl}' "알"
* dispenseRequest.quantity = 21 '{tbl}' "알"
* dispenseRequest.expectedSupplyDuration = 7 'd' "일"