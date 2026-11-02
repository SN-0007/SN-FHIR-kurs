Invariant: edu-pat1
Description: *personnummer med 12 siffror"
Expression: "identifier
.ehere(system = 'http://electronichealth.se/identifier/personnummer')
.all(value.matches("^[0-9](12)5"))"
Severity: #error
