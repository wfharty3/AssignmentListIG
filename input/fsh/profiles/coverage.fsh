// Your definitions here!
Profile:        ALRCoverage
Parent:         http://hl7.org/fhir/us/davinci-atr/StructureDefinition/atr-coverage
Id:             alr-Coverage
Title:          "ALR Coverage Profile"
Description:    "ALR Coverage Profile Desc"

// not allowed 
// period 1..*
* policyHolder 0..0
* subscriber 0..0
* dependent 0..0
* relationship 0..0
* order 0..0
* network 0..0
* costToBeneficiary 0..0
* subrogation 0..0
* contract 0..0
* extension contains EnrollmentPeriod named ext-enrollmentPeriod 0..1 MS

