# Research-Project-Directory

## Contents
- [Purpose](#purpose)
- [Folder Structure](#folder-structure)
- [Setting Up Project Directory and Creation Scripts](#setting-up-project-directory-and-creation-scripts)
- [Suggested Usage](#suggested-usage)
- [Credits](#credits)

## Purpose
This repository is meant as a default file structure to apply to storing the data and notes associated with an experimental research project. Contains folders for storing and organizing relevant information and data, and scripts for generating templated plain text files for recording experiments and other notes.

## Folder Structure
#TODO: add in overview of folder structure

## Setting Up Project Directory and Creation Scripts 
#TODO: maybe installation of pyyaml for reading in config file, info just copy all the folders and files contained in contents into a folder

## Suggested Usage
Edit the information in the 00 context/config folder to modify the project metadata.
The proposed Workflow for this setup is as follows:
- Store background information and context for the project (e.g. grant proposal info, project objectives, preliminary data) in the "00 context" folder.
- Record experimental information in the "01 notebook" using markdown files generated using "create_entry.py".
- Store the data from the experiments from "01 notebook" in "02 data". 
- Store the information used to analyze the "02 data" (methodologies, analysis code, calculation spreadsheets, etc.) in "03 tools".
- Store the results from the data in "02 data" analyzed using the tools/methods in "03 tools" in "04 analysis".
- Store the outputs of the projects (publications, presentations) from the "04 analysis" folder in the "05 output" folder

## Credits
This setup is inspired by the folder structure and workflow described in [How To Keep Your Research Projects Organized Part 1](https://towardsdatascience.com/how-to-keep-your-research-projects-organized-part-1-folder-structure-10bd56034d3a).
