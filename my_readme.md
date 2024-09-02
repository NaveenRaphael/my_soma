## The things I had to use 

[This file](./environment.yml) was created by mamba so that i can make my environement easier. Havent checked if it works tho

## How I am going to use this repo;

Whenever i download a new file/folder I must make a .md explaining where I downloaded it from

Please for the love of god do this

Also add the file to .gitignore
because duh

Note that you have to install the mesh using the make command; otherwise it does not run

Consider putting [`smpl-fast-derivatives.tar.bz2`](https://download.is.tue.mpg.de/download.php?domain=soma&sfile=smpl-fast-derivatives.tar.bz2) and [`bpy-2.83-20200908.tar.bz2`](https://download.is.tue.mpg.de/download.php?domain=soma&sfile=blender/bpy-2.83-20200908.tar.bz2) in this folder, so as to copy paste the commands in weird.sh to create the conda environment (using mamba, which is obviously better)

# Possible issues
Did jugaad when installing blender py; probably not gonna work tbh

How the heck am I supposed to 
```
        'trainer.fast_dev_run': True, # if true then only one iteration of training and validation is done.

```

I cannot make that true without it giving a version error; and I cannot find which version is supposed to work?
(Because of this, i needed to use the default trained SOMA)


# Files downloaded 

```
├── data
│   ├── [V48_01_SOMA](download.is.tue.mpg.de/download.php?domain=soma&sfile=smplx/data/V48_01_SOMA.tar.bz2)
│   └── V48_02_SOMA (Generated on run of first cell)
│       ├── body_dataset
│       └── marker_dataset
└── support_files
│   ├── [ssm_head_marker_corr.npz](download.is.tue.mpg.de/soma/ssm_head_marker_corr.npz)
│   ├── evaluation_mocaps
│   │   └── original
│   │       └── [SOMA_unlabeled_mpc](https://download.is.tue.mpg.de/download.php?domain=soma&sfile=evaluation_mocaps/original/SOMA_dataset/SOMA_unlabeled_mpc.tar.bz2)
│   └── marker_layouts
│   │   └── [SOMA](download.is.tue.mpg.de/download.php?domain=soma&sfile=smplx/marker_layouts/SOMA.tar.bz2)
│   └── [smplx](https://download.is.tue.mpg.de/download.php?domain=smplx&sfile=smplx_locked_head.tar.bz2) and [this](https://download.is.tue.mpg.de/download.php?domain=soma&sfile=smplx/extra_smplx_data.tar.bz2)
│       └── amass_neutral
│       │   ├── [ACCAD](https://download.is.tue.mpg.de/download.php?domain=amass&resume=1&sfile=amass_per_dataset/smplx/neutral/mosh_results/ACCAD.tar.bz2)
│       │   ├── [CMU](https://download.is.tue.mpg.de/download.php?domain=amass&resume=1&sfile=amass_per_dataset/smplx/neutral/mosh_results/CMU.tar.bz2)
│       │   ├── [HumanEva](https://download.is.tue.mpg.de/download.php?domain=amass&resume=1&sfile=amass_per_dataset/smplx/neutral/mosh_results/HumanEva.tar.bz2)
│       │   ├── [PosePrior](https://download.is.tue.mpg.de/download.php?domain=amass&resume=1&sfile=amass_per_dataset/smplx/neutral/mosh_results/PosePrior.tar.bz2)
│       │   ├── [TotalCapture](https://download.is.tue.mpg.de/download.php?domain=amass&resume=1&sfile=amass_per_dataset/smplx/neutral/mosh_results/TotalCapture.tar.bz2)
│       │   └── [Transitions](https://download.is.tue.mpg.de/download.php?domain=amass&resume=1&sfile=amass_per_dataset/smplx/neutral/mosh_results/Transitions.tar.bz2)
│       ├── female
│       ├── male
│       └── neutral
└── training_experiments (generated on first cell)
    └── V48_02_SOMA
        └── [OC_05_G_03_real_000_synt_100](https://download.is.tue.mpg.de/download.php?domain=soma&sfile=training_experiments/V48_02_SOMA.tar.bz2) (almost all)
            ├── code
            ├── evaluations
            ├── snapshots 
            └── V48_02_SOMA_OC_05_G_03_real_000_synt_100.yaml (Generated; dont change)
```