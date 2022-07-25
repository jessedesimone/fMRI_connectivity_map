# About
Group-averaged functional connectivity map in AFNI.

Script will create group-averaged functional connectivity masks for pre-defined set of ROIs (seed regions). See atlas below.

# Instructions
1. Preprocessing:
Standard pre-processing using afni_proc.py. Required input file is error time series (e.g., errts.s01.anaticor+tlrc). Store errts files in 'data' directory.

2. Draw regions-of-interest (ROI)
Code should work with any pre-drawn ROIs; update the 'seeds' directory with a binary mask file of the ROI in nifti format (.nii); then update the 'seed_list' with the mask name (excluding .nii suffix).

When creating new ROIs, the best option is to draw the ROIs in the same image space as the standard MNI template used for registration/warping during afni_proc.py preprocessing.

3. Update path list for all subjects
Create subject list using the following command: touch subj_list.txt. Then, add each subject name to subj_list.txt. Note: do not enter the entire file name; just add the unique identifier for each subject (i.e., s01, s02 ... s0n).

4. Run driver.sh
Terminal should be in bash environment. Run the following command: ./driver.sh. If getting an error "permission denied: ./driver.sh"; try "chmod +x driver.sh"; then run command again. 











Change Log
==========
0.0.1
------------------
Version Updates: <br/>
20220720 build <br/>

# Recommended citation
DeSimone JC et al (2021). Mapping default mode connectivity alterations following a single season of subconcussive impact exposure in youth football. Human Brain Mapping. 42(8).
