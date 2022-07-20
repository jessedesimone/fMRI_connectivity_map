# About
Group-averaged functional connectivity map in AFNI.

Script will create group-averaged functional connectivity masks for pre-defined set of ROIs (seed regions). See atlas below.

# Steps
Preprocessing:
Standard pre-processing using afni_proc.py. Required input file is error time series (e.g., errts.s01.anaticor+tlrc).

Input data:
Create directory called 'data'. Copy errts file for each subject to data directory.

Regions-of-interest:




Output network connectivity masks:
1 - default mode network (dmn)
2 - right frontoparietal network (rfpn)
3 - left frontoparietal network (lfpn)
4 - primary visual network (pvn)
5 - secondary visual network (svn)
6 - sensorimotor network (smn)
7 - salience network (sal)
8 - dorsal attention network (dan)

Change Log
==========
0.0.1
------------------
Version Updates: <br/>
20220720 initial commit <br/>

# Recommended citation
DeSimone JC et al (2021). Mapping default mode connectivity alterations following a single season of subconcussive impact exposure in youth football. Human Brain Mapping. 42(8).
