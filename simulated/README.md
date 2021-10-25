# Simulation-based validation of `mlconfound`

This folder contains code and results for reproducing the simulation-based validation of mlconfound, as described in the manuscript.

- `run_all.sh`:  a bash script containing all simulation runs
- `simulate_H0.py`: a command line app for H0 simulations as shown on Fig. 2.
- `simulate_H1.py`: a command line app for H0 simulations as shown on e.g. Fig. 3.
- `h*_simulate_normviol_*.py` python scripts for simulations with non-normality and non-linearity, as shown on Fig. 4.
- `results`: directory for simulation results.
- `plot_simulations.ipynb`: python notebook to plot simulation results.
- `normality_and_linearity_violation.*` Simplistic demonstration of the emergence of non-linearity in predictive modelling (as shown in Supplementary Material S1). 