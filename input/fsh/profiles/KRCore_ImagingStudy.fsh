Profile: KRCore_ImagingStudy
Parent: ImagingStudy
Id: krcore-imagingstudy
Title: "KR Core ImagingStudy Profile"
Description: "KR Core의 진단영상 정보에 적용되는 ImagingStudy 구조."
* ^version = "1.0.2"
* ^status = #active
* ^date = "2023-12-04T10:04:56+09:00"
* ^publisher = "HL7 Korea"
* ^contact[0].name = "HL7 Korea"
* ^contact[=].telecom[0].system = #url
* ^contact[=].telecom[=].value = "http://www.hl7korea.or.kr/"
* ^contact[=].telecom[+].system = #email
* ^contact[=].telecom[=].value = "contact@healthall.co.kr"
* ^contact[+].name = "HealthAll Inc."
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "contact@healthall.co.kr"
* ^contact[=].telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* . ^short = "KR Core ImagingStudy Profile"
* status ^short = "진단영상 상태: \tregistered | available | cancelled | entered-in-error | unknown"
* subject only Reference(KRCore_Patient)
* subject ^short = "진단영상 대상"
* started ^short = "진단영상 촬영 시작 날짜"
* series ^short = "DICOM Series 정보"
* series.uid ^short = "DICOM Series UID"
* series.modality ^short = "DICOM 촬영 장비"