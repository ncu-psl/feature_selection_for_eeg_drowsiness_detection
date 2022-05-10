# DrosinessDetectionEEG
<!-- 
## Structure 

### Script

The scripts offers utilities to create docker for training including port setting, python package installer, jupyter notebook launcher and tensorboard setup tool.

### Code 

#### Prepossessing 
In prepossessing, we use MNE-Python, an open-source Python package for exploring, visualizing, and analyzing human neurophysiological data: MEG, EEG, sEEG, ECoG, NIRS, and more, for prepossessing.

#### Data analyzer
Before using feature selection algorithm, it is better for us to analyze the raw data with our data analyzer.

#### Feature selection 
We will apply Algorithm in greedy way. The output of the feature selection module is a list `removal_list`, which suggests which channel is to removed first to remove the redundancy of the raw data.

#### Machine Learning (LSTM)
We use our classification model by leveraging Pytorch Lighting package. In order to make raw data abstract, we create `DrowsyDataModule()` by splitting training data set, valid data set, test data set into $8:1:1$ coupled with several data-loader function to load data to classification model easier. Then, we create `DrowsyModel()` which uses LSTM model provided by Pytorch Lightning with 256 hidden layers and 3 training layers.

#### Tensorboard checkpoint loader
We can use this loader to inspect whether our result is as expected and where it crashed. Then we can use the checkpoints implemented in LSTM model to reload data and continue training.
 -->
