# About
Group-averaged functional connectivity map in AFNI.

Change Log
==========
0.0.1 (2022/07/20)<br/>version updates
------------------
20220720 initial commit


Pre-process data using standard pipeline afni_proc.py pipeline. The error time series file [errts.${sub}.anaticor+tlrc] will be the input file for the seed correlation step.
The seed location or atlas-based region-of-interest should be in the same space as the standard template used in the afni_proc.py step.



Required input files:
1. error time series (errts dataset) using ANATICOR or another method from afni_proc.py
2. seed location mask(s)

<br/>

Output files:
network connectivity mask

# Recommended citation
DeSimone JC et al (2021). Mapping default mode connectivity alterations following a single season of subconcussive impact exposure in youth football. Human Brain Mapping. 42(8).
