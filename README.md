# ebm
**Evidence Based Medicine Incuabtor FHIR implementation guide repository**

This repository is the source for the EBM Incubator implementation guide, housing the Citation resource.

The initial intent was to include the Citation Additional resource in the existing EBM-on-FHIR implementation guide. However, the FHIR Shorthand tooling needs to be updated before it will support profiling of additional resources defined within the same implementation guide. As a result, this implementation guide was created to house the Citation resource, and the existing EBM-on-FHIR implementation guide will then take a dependency on this IG. At some point in the future once the FHIR Shorthand tooling supports profiling of resources defined in the same implementation guide, this IG may be collapsed back in to the EBM-on-FHIR IG.

See the [Evidence-based Medicine](https://confluence.hl7.org/spaces/CDS/pages/49645940/EBMonFHIR) project page in HL7 Confluence for more information.

Commits to this repository automatically trigger a build to the FHIR CI Build site: https://build.fhir.org/ig/HL7/ebm-incubator

