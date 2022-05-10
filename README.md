# DrosinessDetectionEEG

## Dependencies

* Docker

## Execution step

### A. Set up docker 

1. `sh script/docker-setup-2port.sh`
2. `sh script/pip.sh`
3. `sh script/jpt.sh`

### B. Run experiment flow 

With jupyter notebook opened 
1. run preprocessing_group.ipynb 
2. run dataanalyzer_with_feature_selection_<mi/pcc>.ipynb
3. run ml_<mi/pcc>.ipynb
4. run Tensorboard.ipynb

