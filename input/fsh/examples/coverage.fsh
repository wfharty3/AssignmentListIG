Instance:       ExampleCoverage
InstanceOf:     http://alr.cms.gov/ig/StructureDefinition/alr-Coverage
Title:          "Coverage: General Example"
Usage:          #example
* id = "u87a34asdf667de3feaagux8xz"
* status = #active
* subscriberId = "-19999000381"
* beneficiary.reference = "Patient/123"
* period.start = "2020-01-01"
* period.end = "2020-12-31"
* payor.reference = "Organization/123"
* extension[ext-enrollmentPeriod].extension[period][0].valuePeriod.start = "2020-01-01"
* extension[ext-enrollmentPeriod].extension[period][0].valuePeriod.end = "2020-06-30"
* extension[ext-enrollmentPeriod].extension[period][1].valuePeriod.start = "2020-10-01"
* extension[ext-enrollmentPeriod].extension[period][1].valuePeriod.end = "2020-12-31"


/*
* managingEntity.reference = "Organization/123"
* managingEntity.display = "Sample Organization"
* meta.lastUpdated = "2021-04-01T03:04:12.348-04:00"
* extension[contractValidityPeriod].valuePeriod.start = "2020-04-01" 
* extension[contractValidityPeriod].valuePeriod.end = "2021-03-31"
* member.extension[changeType].valueCode = #dropped 
* member.extension[coverageReference].valueReference.reference = "Coverage/123"
* member.extension[attributedProvider].valueReference.reference = "Practitioner/XYZ"
* member.extension[ext-changeReason].extension[reasonCode][0].valueCoding.code = #GHP_EXCLUDED
* member.extension[ext-changeReason].extension[reasonCode][0].valueCoding.system = "http://cms.gov/ig/valueset-changeReason"
* member.extension[ext-changeReason].extension[reasonCode][0].valueCoding.display = "Beneficiary had at least one month of Part-A only or Part-B only coverage"
* member.extension[ext-changeReason].extension[reasonCode][1].valueCoding.code = #MISSING_ID_EXCLUDED
* member.extension[ext-changeReason].extension[reasonCode][1].valueCoding.system = "http://cms.gov/ig/valueset-changeReason"
* member.extension[ext-changeReason].extension[reasonCode][1].valueCoding.display = "Beneficiary identifier is missing"
* member.extension[ext-claimsBasedAssignmentFlag].valueBoolean = true
* member.extension[ext-claimsBasedAssignmentStep].valueInteger = 3
* member.extension[ext-prevAssignedBeneficiaryFlag].valueBoolean = true
* member.extension[ext-newlyAssignedBeneficiaryFlag].valueBoolean = false
* member.extension[ext-voluntaryAlignmentFlag].valueBoolean = false
* member[0].entity.reference = "Patient/123"

*/
