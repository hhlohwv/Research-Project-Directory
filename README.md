# Research-Project-Directory

## Contents
- [Purpose](#purpose)
- [Folder Structure](#folder-structure)
- [Setting Up Project Directory and Creation Scripts](#setting-up-project-directory-and-creation-scripts)
- [Suggested Workflow](#suggested-workflow)
- [Credits](#credits)

## Purpose
This repository is meant as a default file structure to apply to storing the data and notes associated with an experimental research project.
Contains folders for storing and organizing relevant information and data, and scripts for generating templated plain text files for recording experiments and other notes.

## Folder Structure
- 00 config, template files and other config files.
- 01 context, background information to the project (e.g. grant proposal info, project objectives, preliminary data).
- 02 notebook, documents and media for recording experimental details.
- 03 data, experimental data generated from experiments, as well as information on the equipment used to generate the data.
- 04 tools, methods and code scripts used to processes the data and generate results.
- 05 analysis, results from applying the tools/analysis scripts to the data.
- 06 output, accumulation of the analysis results and information into outputs such as publications and presentations.
Project Description.md

## Setting Up Project Directory and Creation Scripts 
Setting up a project with this structure can be simply done by copying all the folders and files in the "contents" folder to a folder to be used as a project directory.
After that the files labeled "delete me" can be removed.

## Suggested Workflow
- Add the project information to the "Project Description.md" file.
- Update the header information in the template files in 00-config folder
- Store background information and context for the project in the 01-context folder.
- During or after experiments, record details of the experiment and methods used in markdown files in folders generated using create_entry.bat in 02-notebook.
- Store the data from the experiments described in 02-notebook in 03-data. 
- Record information about the equipment or machine used to generate the data in a markdown file in 03-data/gear.
- Store the information used to analyze the 03-data (methodologies, analysis code, calculation spreadsheets, etc.) in 04-tools.
- Store the results from the data in 03-data analyzed using the tools/methods in 04-tools in 05-analysis.
- Store the outputs of the projects (publications, presentations) from the 05-analysis folder in the 06-output folder

## Credits
This setup is inspired by the folder structure and workflow described in [How To Keep Your Research Projects Organized Part 1](https://towardsdatascience.com/how-to-keep-your-research-projects-organized-part-1-folder-structure-10bd56034d3a).
