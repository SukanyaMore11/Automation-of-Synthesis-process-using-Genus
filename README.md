# Automation-of-Synthesis-process-using-Genus
## Introduction
This repository has been created to automate the entire synthesis process on Genus. Anyone can synthesize thousands of modules using this code and will generate a csv file containing power, timing, and area information of all modules.
This Automation process will create sdc file with maximum clock frequency, giving 0ps slack.

## Content
This repository has the following files and folders:
1. Python script will automate the synthesis flow in Genus
2. CSV files has power, delay and area report of FIFO, Two-Stage-Pipilined Processor, and Five-Stage Convolution modules.
3. The design folder contains all the design modules and testbench we are synthesizing.
4. Script folder contains tcl scripts for all designs.
5. SDC folder contains time constraint files for all designs.
6. Synthesis folder contains text files of the report generated by the synthesis process of each design.


## How to use this repository
1. Create folders similar to the shared folder and include the appropriate path into tcl script.
2. Run the Python file.


After running the python file, you will get the power, timing, and area report in the synthesis folder and CSV file.
