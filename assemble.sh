#!/bin/bash

# Assemble TPM resume
cat shared/header.md \
TPM-AI-Compliance/modules/summary-tpm.md \
TPM-AI-Compliance/modules/skills-tpm.md \
TPM-AI-Compliance/modules/prime8-microsoft-tpm.md \
TPM-AI-Compliance/modules/qualtrics-tpm.md \
TPM-AI-Compliance/modules/microsoft-tpm.md \
shared/education.md \
shared/certifications.md \
> TPM-AI-Compliance/resume.md

# Assemble Data Scientist resume
cat shared/header.md \
Staff-Data-Scientist/modules/summary-data-science.md \
Staff-Data-Scientist/modules/skills-data-science.md \
Staff-Data-Scientist/modules/prime8-microsoft-ds.md \
Staff-Data-Scientist/modules/qualtrics-ds.md \
Staff-Data-Scientist/modules/microsoft-ds.md \
shared/education.md \
shared/certifications.md \
> Staff-Data-Scientist/resume.md