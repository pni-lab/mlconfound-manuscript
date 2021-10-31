#!/bin/bash
# start this script from repository root as working directory

##############
# Simulations
##############

# for full reproduction, uncomment this line to delete results
#rm simulated/results/*

simulated/run_all.sh 

simulated/h0_simulate_normviol_lin.py
simulated/h0_simulate_normviol_sig.py
simulated/h1_simulate_normviol_lin.py
simulated/h1_simulate_normviol_sig.py

jupyter nbconvert --to notebook --execute simulated/normality_and_linearity_violation.ipynb --output simulated/normality_and_linearity_violation.ipynb
jupyter nbconvert --to notebook --execute simulated/overview-fig.ipynb --output simulated/overview-fig.ipynb
jupyter nbconvert --to notebook --execute simulated/plot_simulations.ipynb --output simulated/plot_simulations.ipynb

#####################
# Empirical analysis
#####################

# data is not part of the repository for licensing reasons.
# ABIDE data is downloaded automatically by the notebook analysis_abide.ipynb
jupyter nbconvert --to notebook --execute empirical/notebook analysis_abide.ipynb --output empirical/notebook analysis_abide.ipynb

# HCP data must be downloaded from the connectomeDB, as described in empirical/data/hcp/readme.md
jupyter nbconvert --to notebook --execute empirical/notebook analysis_hcp.ipynb --output empirical/notebook analysis_hcp.ipynb
