## EBMonFHIR Incubator Implementation Guide

Welcome to the EBMonFHIR Incubator Implementation Guide!

The FHIR Resources for Evidence Based Medicine Knowledge Assets ('EBMonFHIR') Implementation Guide defines profiles and value sets for the representation of scientific knowledge. The EBMonFHIR implementation guide is intended for developers of systems using FHIR for data exchange of scientific knowledge and for authors of more specialized implementation guides in this domain.

THIS EBMonFHIR Incubator Implementation Guide is used to support Additional Resources beyond those in FHIR R6 that are profiled in the EBMonFHIR Implementation Guide.

The first Additional Resource is the Citation Resource. The scope of the Citation Resource is to describe any aspect of identification, location, authorship, and contributorship to a journal article, report, document, resource, or other knowledge artifact. Citations are used extensively in scholarly communication and important for documenting the evidence or source behind statements of fact, opinion, and interpretation. Citations are also used for acknowledgement of the contributions of individuals and groups to the creation and advancement of knowledge.

The second anticipated Additional Resource is the Contributorship Resource. The Contributorship Resource will allow the contributorship BackboneElement to be used for any knowledge artifact without the rest of the Citation Resource. There are many situations where contributorship is exchanged independent of citation data exchange.

Other anticipated Additional Resources included PICOSpecification and PICOElement.

## To Learn About FHIR

This implementation guide is based on the Continuous Integration Build of the HL7 [FHIR](https://build.fhir.org/index.html) standard. It uses terminology, notations and design principles that are specific to FHIR. Before reading this implementation guide, it's important to be familiar with some of the basic principles of FHIR as well as general guidance on how to read FHIR specifications. Readers who are unfamiliar with FHIR are encouraged to review the following R5-based links prior to reading the rest of this implementation guide. For changes that are in development for the next version of FHIR (R6), use the Continuous Integration Build of [FHIR](https://build.fhir.org/index.html) to find related content.

[FHIR overview](http://hl7.org/fhir/R5/overview.html)

[Developer's introduction](http://hl7.org/fhir/R5/overview-dev.html)

(or [Clinical introduction](http://hl7.org/fhir/R5/overview-clinical.html))

[FHIR data types](http://hl7.org/fhir/R5/datatypes.html)

[Using codes](http://hl7.org/fhir/R5/terminologies.html)

[References between resources](http://hl7.org/fhir/R5/references.html)

[How to read resource & profile definitions](http://hl7.org/fhir/R5/formats.html)

[Base resource](http://hl7.org/fhir/R5/resource.html)

[FHIR Validation](http://hl7.org/fhir/R5/validation.html)

## Resources Used in the EBMonFHIR Incubator IG

### Citation Resource

The <b>Citation Resource</b> enables reference to any knowledge artifact for purposes of identification and attribution. The <b>Citation Resource</b> supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.

Profiles of <b>Citation Resource</b> in the EBMonFHIR IG include:
- <b>JournalArticleCitation</b>
- <b>BookCitation</b>
- <b>BookPartCitation</b>
- <b>DatabaseCitation</b>
- <b>DatabaseEntryCitation</b>
- <b>DatasetCitation</b>
- <b>PreprintCitation</b>
- <b>SoftwareCitation</b>
- <b>WebPageCitation</b>

## Acknowledgements

This Implementation Guide was made possible by the thoughtful contributions of many, including but not limited to the following people and organizations:

- Brian S. Alper, MD, MSPH, FAAFP, FAMIA, FGIN, Computable Publishing LLC (US) - Editor
- Khalid Shahin, Computable Publishing LLC (US) - Committer
- Joanne Dehnbostel, MS, MPH, Computable Publishing LLC (US)
- Health Evidence Knowledge Accelerator (HEvKA)
- Scientific Knowledge Accelerator Foundation
- Clinical Decision Support (CDS) Work Group
- Clinical Quality Information (CQI) Work Group
- Biomedical Research and Regulation (BRR) Work Group
- Guidelines International Network Technology Working Group (GINTech)
- Muhammad Afzal, PhD, FHEA, Birmingham City University (England)
- Rachel Couban, McMaster University (Canada)
- Christopher M. Enright, Computable Publishing LLC (US)
- Sophie Klopfenstein, MD, Berlin Institute of Health at Charité – Universitätsmedizin Berlin (Germany)
- Bhagvan Kommadi, MS, Capri Global Capital Ltd. (India)
- Ilkka Kunnamo, MD, PhD, Duodecim Publishing Company (Finland)
- Harold Lehmann, MD, PhD, Johns Hopkins University (US)
- Gregor Lichtner, PhD, Universitätsmedizin Greifswald (Germany)
- Matthias Löbe, IMISE, Universität Leipzig (Germany)
- Bryn Rhodes, Smile Digital Health (US)
- Karen A. Robinson, PhD, Johns Hopkins University (US)
- Mario Tristan, IHCAI Institute (Costa Rica)
- Janice Tufte, Hassanah Consulting (US)
- Yunwei Wang, MITRE (US)
- Kenneth J. Wilkins, PhD, National Institutes of Health, National Institute of Diabetes & Digestive & Kidney Diseases (NIH/NIDDK) (US)

## Dependencies and Statements

### Dependencies

{% lang-fragment dependency-table-short.xhtml %}

### Cross Version Analysis

{% lang-fragment cross-version-analysis.xhtml %}

### Global Profiles

{% lang-fragment globals-table.xhtml %}

### IP Statements

{% lang-fragment ip-statements.xhtml %}