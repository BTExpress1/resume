#!/bin/bash

echo "🛠️ Assembling TPM in AI/Compliance resume..."
{
  cat shared/header.md
  echo
  echo "## Skills"
  echo
  cat TPM-AI-Compliance/modules/skills-tpm.md
  echo
  echo "## Experience"
  echo
  cat TPM-AI-Compliance/modules/prime8-microsoft-tpm.md
  echo
  cat TPM-AI-Compliance/modules/qualtrics-tpm.md
  echo
  cat TPM-AI-Compliance/modules/microsoft-tpm.md
  echo
  echo "## Education"
  echo
  cat shared/education.md
  echo
  echo "## Certifications"
  echo
  cat shared/certifications.md
} > TPM-AI-Compliance/resume.md

echo "✅ TPM resume assembled at TPM-AI-Compliance/resume.md"

echo "🧪 Assembling Staff Data Scientist resume..."
{
  cat shared/header.md
  echo
  echo "## Skills"
  echo
  cat Staff-Data-Scientist/modules/skills-data-science.md
  echo
  echo "## Experience"
  echo
  cat Staff-Data-Scientist/modules/prime8-microsoft-ds.md
  echo
  cat Staff-Data-Scientist/modules/qualtrics-ds.md
  echo
  cat Staff-Data-Scientist/modules/microsoft-ds.md
  echo
  echo "## Education"
  echo
  cat shared/education.md
  echo
  echo "## Certifications"
  echo
  cat shared/certifications.md
} > Staff-Data-Scientist/resume.md

echo "✅ Data Scientist resume assembled at Staff-Data-Scientist/resume.md"
