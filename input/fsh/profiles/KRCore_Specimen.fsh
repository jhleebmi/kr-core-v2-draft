Profile: KRCore_Specimen
Parent: Specimen
Id: krcore-specimen
Title: "KR Core Specimen Profile"
Description: "KR Core의 검체종류."
* ^version = "0.0.1"
* ^status = #draft
* ^date = "2024-12-04T10:04:56+09:00"
* ^publisher = "Jaehoon Lee"
* ^contact[0].name = "Jaehoon Lee"
* type MS
* type ^short = "SNOMEDCT 검체종류 코드 정보"
* type.coding ^slicing.discriminator.type = #value
* type.coding ^slicing.discriminator.path = "$this"
* type.coding ^slicing.rules = #open
* type.coding contains SNOMED 1..* MS
* type.coding[SNOMED] ^short = "SNOMEDCT 검체종류 코드 정보"
* type.coding[SNOMED] from KR_Core_SNOMED_Codes
* type.coding[SNOMED].system 1.. MS
* type.coding[SNOMED].system = "http://snomed.info/sct" (exactly)
* type.coding[SNOMED].system ^short = "SNOMED-CT"
* type.coding[SNOMED].code 1.. MS
* type.coding[SNOMED].code ^short = "SNOMEDCT 검체종류 코드"