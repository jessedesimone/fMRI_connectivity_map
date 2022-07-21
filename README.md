# About
Group-averaged functional connectivity map in AFNI.

Script will create group-averaged functional connectivity masks for pre-defined set of ROIs (seed regions). See atlas below.

# Steps
Preprocessing:
Standard pre-processing using afni_proc.py. Required input file is error time series (e.g., errts.s01.anaticor+tlrc).

Input data:
Replace files in 'data' directory with errts+tlrc file for each subject in the analysis.

Regions-of-interest:
Code should work with any pre-drawn seed or region-of-interest; just update the seeds directory with a binary mask file of the ROI in .nii format and update the seed_list text file;
Create regions of interest in same space as the standard template used in the registration/warping step during afni_proc.py preprocessing;
posterior cingulate seed for default mode network contained in seeds directory






Change Log
==========
0.0.1
------------------
Version Updates: <br/>
20220720 initial commit <br/>

# Recommended citation
DeSimone JC et al (2021). Mapping default mode connectivity alterations following a single season of subconcussive impact exposure in youth football. Human Brain Mapping. 42(8).
