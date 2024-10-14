Instance: krcore-imagingstudy-example-01
InstanceOf: KRCore_ImagingStudy
Title: "krcore-imagingstudy-example-01"
Description: "진단영상검사 영상 정보 예제"
Usage: #example
* status = #registered
* subject = Reference(krcore-patient-example-02)
* started = "2023-04-01T14:05:00+09:00"
* series.uid = "1.22.333.666666.4444.0123456789.55555.55555.0123456789"
* series.modality = $DCM#US "Ultrasound"