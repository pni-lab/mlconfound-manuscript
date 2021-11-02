
![lintex](https://github.com/pni-lab/mlconfound-manuscript/actions/workflows/lint_latex.yml/badge.svg)

## Git repositoty of the manuscript entitled
# Statistical quantification of confounding bias in predictive modelling
by [Tamas Spisak](https://pni-lab.github.io/)

The manuscript describes and validates the package `mlconfound`.

Read the [docs](https://mlconfound.readthedocs.io). 
[![Documentation Status](https://readthedocs.org/projects/mlconfound/badge/?version=latest)](https://mlconfound.readthedocs.io/en/latest/?badge=latest).

### Abstract
The lack of non-parametric statistical tests for confounding bias significantly hampers the development of robust, valid and generalizable predictive models in many fields of research.
Here I propose the *partial* and *full confounder tests*, which, for a given confounder variable, probe the null hypotheses of *unconfounded* and *fully confounded models*, respectively.

The tests provide a strict control for Type I errors and high statistical power, even for non-normally and non-linearly dependent predictions, often seen in machine learning.
Applying the proposed tests on models trained on functional brain connectivity data from the Human Connectome Project and the Autism Brain Imaging Data Exchange dataset reveals confounders that were previously unreported or found to be hard to correct for with state-of-the-art confound mitigation approaches.

The tests (implemented in the package [mlconfound](https://mlconfound.readthedocs.io}{https://mlconfound.readthedocs.io) can aid the assessment and improvement of the generalizability and neurobiological validity of predictive models and, thereby, foster the development of clinically useful machine learning biomarkers.


### This repository contains:
- The latex source of the manuscript describing the 'mlconfound' approach: 
  see `manuscript.tex` and related files.
- Sll source code required to reproduce the results in the manuscript.
  See the directories: `simulated` and `empirical`.
- All results. See the directories `simulated/results` and the analysis notebooks.
- All figures. See the directory `fig`.
  
### To reproduce the whole analysis:
`./reproduce.sh`
  
### Citation
T. Spisak, Statistical quantification of confounding bias in predictive modelling, preprint on [arXiv:2111.00814](http://arxiv-export-lb.library.cornell.edu/abs/2111.00814), 2021.

### Licensing
- Manuscript source and figures (contents of the root folder and the `fig` dir): **CC BY**
- Source code (contents of the `empirical` and `simulated` folders): **GPL3**

### Acknowledgements
The manuscript builds on an aesthetic and simple LaTeX style suitable for "preprint" publications such as arXiv and bio-arXiv, etc. 
It is based on the [**nips_2018.sty**](https://media.nips.cc/Conferences/NIPS2018/Styles/nips_2018.sty) style.

