Instance: krcore-allergyintolerance-example-01
InstanceOf: KRCore_AllergyIntolerance
Title: "krcore-allergyintolerance-example-01"
Description: "의약품에 대한 알레르기 정보 예제"
Usage: #example
* clinicalStatus = $allergyintolerance-clinical#active
* category = #medication
* code = $atc#J01CR02 "amoxicillin and beta-lactamase inhibitor"
* code.text = "베타락탐계 과민반응"
* patient = Reference(krcore-patient-example-01)
* onsetDateTime = "2023-04-11"
* reaction.manifestation = $sct#373674001 "Anaphylactic urticaria (disorder)"
* reaction.manifestation.text = "두드러기 및 아나필락시스"