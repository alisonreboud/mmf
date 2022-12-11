The results computed in this repository were published in 
```bibtex
@inproceedings{reboud2021you,
  title={What You Say Is Not What You Do: Studying Visio-Linguistic Models for TV Series Summarization},
  author={Reboud, Alison and Troncy, Rapha{\"e}l},
  booktitle={Proceedings of the IEEE/CVF International Conference on Computer Vision},
  pages={3149--3153},
  year={2021}
}
```
## Why this study?
![iccv](iccv.png)

## Installation

Follow installation instructions in the [documentation](https://mmf.sh/docs/getting_started/installation).
This repo is based on MMF, a modular framework for vision and language multimodal research from Facebook AI Research. 


If you use MMF in your work or use any models published in MMF, please cite:

```bibtex
@misc{singh2020mmf,
  author =       {Singh, Amanpreet and Goswami, Vedanuj and Natarajan, Vivek and Jiang, Yu and Chen, Xinlei and Shah, Meet and
                 Rohrbach, Marcus and Batra, Dhruv and Parikh, Devi},
  title =        {MMF: A multimodal framework for vision and language research},
  howpublished = {\url{https://github.com/facebookresearch/mmf}},
  year =         {2020}
}
```

## Running the study
We can start training by running the following command:

``mmf_run config=mmf/configs/datasets/csi/dialogues.yaml    model=vilbert    dataset=csi    run_type=train_val_test ``

The hyperparameters for training and for the experiment are in the experiment config projects/m4c/configs/textvqa/defaults.yaml. We can also set config params using command line args:

``mmf_run config=mmf/configs/datasets/csi/dialogues.yaml \
    datasets=vilbert \
    model=csi \
    run_type=train_val_test \
    training.batch_size=32 \
    training.max_updates=44000 \
    training.log_interval=10 \
    training.checkpoint_interval=100 \
    training.evaluation_interval=1000``

The commands for each of the pretraining/mode/text input combinations is available as shell scripts in the [commands](/.commands)
 ![iccv](study_setting.jpg)
 
## Results
![iccv](results_iccv.jpg)



## Documentation

Learn more about MMF [here](https://mmf.sh/docs).



## License

MMF is licensed under BSD license available in [LICENSE](LICENSE) file
