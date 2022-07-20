# About
Group-averaged functional connectivity map in AFNI.

Script will create group-averaged functional connectivity masks for pre-defined set of ROIs (seed regions). See atlas below.

# Steps
Preprocessing:
Standard pre-processing using afni_proc.py. Required input file is error time series (e.g., errts.s01.anaticor+tlrc).

Files:
data

Atlas:
1 - default mode network
2 - right frontoparietal network
3 - left frontoparietal network
4 - primary visual network
5 - secondary visual network
6 - sensorimotor network
7 - salience network
8 - dorsal attention network

Change Log
==========
0.0.1
------------------
Version Updates: <br/>
20220720 initial commit <br/>

# Recommended citation
DeSimone JC et al (2021). Mapping default mode connectivity alterations following a single season of subconcussive impact exposure in youth football. Human Brain Mapping. 42(8).
