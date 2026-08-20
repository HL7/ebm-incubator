## Changes from FHIR R6 version 6.0.0-ballot3

The Citation Resource was removed from the FHIR specification and moved here as an Additional Resource in the EBM Incubator IG.

The Resource type was changed from Citation to PublicationRecord.

PublicationRecord.status cardinality was changed from 1..1 to 0..1 and meaningWhenMissing "interpret as unknown" was added.

multipleOr and multipleAnd values added to PublicationRecord search parameters.