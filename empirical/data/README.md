# HPC and ABIDE data files

This folder is for storing the data files when reproducing the real-data example of the mlconfound-paper.

The folder structure must look like this:

``` 
data_in
    ├── ABIDE
    │    └── BASC
    └── hcp
```

### ABIDE
The `ABIDE` folder can be obtained semi-automatically with the notebook `empirical/analysis_abide.ipynb`.

### HCP
The `hcp` folder must be constructed manually, after registering and accepting the license agreement at the connectomeDB:
[https://db.humanconnectome.org](https://db.humanconnectome.org)

Files required in the `hcp` folder:

- `hcp1200_behavioral_data.csv`: all behavioral and demographic data of the HCP1200-release
- `netmats2_partial-correlation.txt`: Partial correlations matrices (with a slight regularization), flattened format, i.e one row per subject
- `subjectIDs.txt`: subject IDs, links rows of the netmat files to the 'Subject' column of the behavioral dataframe.

#### Preformatted HCP data is also available via DataLad (credentials needed)
```
export WEBDAV_USERNAME=XXXX
export WEBDAV_PASSWORD=XXXX-XXXX-XXXX-XXXX
datalad install -s git@github.com:pni-data/hcp-connectivity.git hcp
datalad siblings -d hcp enable -s sciebo.sfb289
datalad get hcp
```
