
import copy
import json
import os
import numpy as np
import omegaconf
import torch

from mmf.common.sample import Sample
from mmf.datasets.mmf_dataset import MMFDataset
from mmf.utils.general import get_mmf_root
from mmf.utils.visualize import visualize_images
from PIL import Image
from torchvision import transforms


    

class CSIFeaturesDataset(MMFDataset):
    def __init__(self, config, *args, dataset_name="csi", **kwargs):
        super().__init__(dataset_name, config, *args, **kwargs)
        assert (
            self._use_features
        ), "config's 'use_images' must be true to use image dataset"
        #self.is_multilabel = self.config.get("is_multilabel", False)

    def preprocess_sample_info(self, sample_info):
        video_id = sample_info["video_id"]
        # Add feature_path key for feature_database access
        sample_info["feature_path"] = f"{video_id}.npy"
        return sample_info

    def __getitem__(self, idx):
                   
        sample_info = self.annotation_db[idx]
        sample_info = self.preprocess_sample_info(sample_info)

        current_sample = Sample()

        processed_text = self.text_processor({"text": sample_info["caption"]})
        current_sample.text = processed_text["text"]
        if "input_ids" in processed_text:
            current_sample.update(processed_text)
            
        
        

        # Instead of using idx directly here, use sample_info to fetch
        # the features as feature_path has been dynamically added
        features = self.features_db.get(sample_info)
        #print(features)
        if hasattr(self, "transformer_bbox_processor"):
            features["image_info_0"] = self.transformer_bbox_processor(
                features["image_info_0"]
            )
        current_sample.update(features)
        current_sample.targets = torch.tensor(
                    sample_info["label"], dtype=torch.long)

        return current_sample
    







