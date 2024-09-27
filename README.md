# New ReadMe
This is a new readme; please check the git commits to see what this used to contain. Also please refer to [the original readme](./old_README.md)

## What this repo is meant to do
I found it difficult to run the official repository, so this is my documentation to run the code in a relatively reliable manner. Ideally, the steps in this readme should be reproducable, though I must confess I have only been able to run this in my present xUbuntu 24 system; and not in linux mint 22. 

## My Changes to the workflow
The only "change" I believe I have made to the workflow is using miniforge(mamba) instead of conda.  

## Prereqs
- Mamba (Conda can be used, just change the commands appropriately)
- 

# Instructions
1. After you git clone the repo, change the name to `soma`
1. I had downloaded all the required files into a local directory `./downloads/` and I know the relative path from this directory to the miniforge folder. Make appropriate changes to the [`init.sh`](./init.sh) file. **NOTE THAT YOU CANNOT ACTIVATE ENVIRONMENTS EASILY WITH A BASH SCRIPT, SO YOU HAVE TO COPY PASTE THESE COMMANDS INTO THE SHELL**
1. Additionally, install tbb in the environment; this is not present in ubuntu24, so it will have to be installed via mamba (There is one more error which ill rememeber how to fix when I see it again)
1. Once the environment is made, you need to modify the following files
 - welp i need to write these as I do these again

## Known issues

Main cell 1: I cannot:
 
```
        'trainer.fast_dev_run': True, # if true then only one iteration of training and validation is done.

```

I cannot make that true without it giving a version error; and I cannot find which version is supposed to work?
(Because of this, i needed to use the default trained SOMA)

# Files downloaded and generated

```
├── data
│   ├── V48_01_SOMA [1]
│   └── V48_02_SOMA [0] First Cell
├── support_files
│   ├── evaluation_mocaps
│   │   └── original
│   │       └── SOMA_unlabeled_mpc [2]
│   ├── marker_layouts
│   │   └── SOMA [3]
│   ├── smplx [4]
│   │   ├── amass_neutral
│   │   │   ├── ACCAD [5]
│   │   │   ├── CMU [6]
│   │   │   ├── HumanEva [7]
│   │   │   ├── PosePrior [8]
│   │   │   ├── TotalCapture [9]
│   │   │   └── Transitions [10]
│   └── ssm_head_marker_corr.npz [11]
├── training_experiments [0] Cell 1
│   └── V48_02_SOMA
│       └── OC_05_G_03_real_000_synt_100 [12]
│           ├── evaluations
│           │   ├── mosh_results_tracklet [0] Cell Mosh
│           │   │   └── SOMA_unlabeled_mpc
│           │   │       ├── ['null']
│           │   │       └── SOMA_unlabeled_mpc_smplx.json
│           │   └── soma_labeled_mocap_tracklet [0] Cell 2
│           │       └── SOMA_unlabeled_mpc
│           │           ├── ['null']
│           │           └── soma_subject1 [0] Copy from brother folder
│           └── V48_02_SOMA_OC_05_G_03_real_000_synt_100.yaml [0] Generated, dont change
└── wierd.sh [mine]
```
+ 0 - Generated by code, followed by cell and other info
+ 1 - [V48_01_SOMA](download.is.tue.mpg.de/download.php?domain=soma&sfile=smplx/data/V48_01_SOMA.tar.bz2)
+ 2 - [SOMA_unlabeled_mpc](https://download.is.tue.mpg.de/download.php?domain=soma&sfile=evaluation_mocaps/original/SOMA_dataset/SOMA_unlabeled_mpc.tar.bz2)
+ 3 - [SOMA](download.is.tue.mpg.de/download.php?domain=soma&sfile=smplx/marker_layouts/SOMA.tar.bz2)
+ 4 - [smplx](https://download.is.tue.mpg.de/download.php?domain=smplx&sfile=smplx_locked_head.tar.bz2) and [this](https://download.is.tue.mpg.de/download.php?domain=soma&sfile=smplx/extra_smplx_data.tar.bz2)
+ 5 - [ACCAD](https://download.is.tue.mpg.de/download.php?domain=amass&resume=1&sfile=amass_per_dataset/smplx/neutral/mosh_results/ACCAD.tar.bz2)
+ 6 - [CMU](https://download.is.tue.mpg.de/download.php?domain=amass&resume=1&sfile=amass_per_dataset/smplx/neutral/mosh_results/CMU.tar.bz2)
+ 7 -  [HumanEva](https://download.is.tue.mpg.de/download.php?domain=amass&resume=1&sfile=amass_per_dataset/smplx/neutral/mosh_results/HumanEva.tar.bz2)
+ 8 -  [PosePrior](https://download.is.tue.mpg.de/download.php?domain=amass&resume=1&sfile=amass_per_dataset/smplx/neutral/mosh_results/PosePrior.tar.bz2)
+ 9 -  [TotalCapture](https://download.is.tue.mpg.de/download.php?domain=amass&resume=1&sfile=amass_per_dataset/smplx/neutral/mosh_results/TotalCapture.tar.bz2)
+ 10 -  [Transitions](https://download.is.tue.mpg.de/download.php?domain=amass&resume=1&sfile=amass_per_dataset/smplx/neutral/mosh_results/Transitions.tar.bz2)
+ 11 - [ssm_head_marker_corr.npz](download.is.tue.mpg.de/soma/ssm_head_marker_corr.npz)
+ 12 - [OC_05_G_03_real_000_synt_100](https://download.is.tue.mpg.de/download.php?domain=soma&sfile=training_experiments/V48_02_SOMA.tar.bz2) (almost all)