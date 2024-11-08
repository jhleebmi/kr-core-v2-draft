Instance: krcore-specimen-example-01
InstanceOf: KRCore_Specimen
Title: "krcore-specimen-example-01"
Description: "KR Core의 검체종류 예제"
Usage: #example
* identifier.system = "http://ehr.acme.org/identifiers/collections"
* identifier.value = "23234352356"
* accessionIdentifier.system = "http://lab.acme.org/specimens/2011"
* accessionIdentifier.value = "X352356"
* status = #available
* type = $sct#122555007 "Venous blood specimen"
* subject = Reference(Patient/example) "Peter Patient"
* receivedTime = "2011-03-04T07:03:00Z"
* request = Reference(ServiceRequest/example)
* collection.collector = Reference(Practitioner/example)
* collection.collectedDateTime = "2011-05-30T06:15:00Z"
* collection.quantity.value = 6
* collection.quantity.unit = "mL"
* collection.method = $v2-0488#LNV
* container.specimenQuantity.value = 3
* container.specimenQuantity.unit = "mL"
* note.text = "Specimen is grossly lipemic"