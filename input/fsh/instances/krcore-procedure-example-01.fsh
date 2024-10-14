Instance: krcore-procedure-example-01
InstanceOf: KRCore_Procedure
Title: "krcore-procedure-example-01"
Description: "수술 중 방사선치료 정보 예제"
Usage: #example
* status = #completed
* code = HIRA_EDI_Procedures#R3505 "체외충격파쇄석술[신,요관, 방광결석 또는 담석, 췌석]"
* subject = Reference(krcore-patient-example-01)
* performedDateTime = "2023-04-30"