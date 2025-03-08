# 📖 Museum Applications Course Report (LaTeX)

This repository contains LaTeX source files for the _Museum Applications II(TARH3072)_ course at Istanbul University History Department. The report language is Turkish.

## 📂 Repository Structure

- .github: Contains workflow files to generate report on every push to **main** branch.
- assets: Contains images.
- sections: Contains directories for each section.
- assignment.cls: LaTeX class file for the document class.
- build.sh: Bash script to generate report.
- main.tex: Main entry point for the LaTeX report.
- references.bib: Keeps bibliography items.

## Report Generation

The report is generated on every push to **main** branch. In order to generate report manually:
```bash
# Clone the repo
git clone https://github.com/ycagri/museum-applications.git

# Navigate to repo directory
cd museum-applications

# Generate the report
./build.sh
```
