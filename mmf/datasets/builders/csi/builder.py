# Copyright (c) Facebook, Inc. and its affiliates.
# All rights reserved.
#
# This source code is licensed under the license found in the
# LICENSE file in the root directory of this source tree.
#

from mmf.common.registry import registry
from mmf.datasets.builders.csi.dataset import CSIFeaturesDataset

#from mmf.datasets.builders.vqa2.builder import MMFBuilder


from mmf.datasets.mmf_dataset_builder import MMFDatasetBuilder


@registry.register_builder("csi")

class CSIDialogueBuilder(MMFDatasetBuilder):
    def __init__(self, dataset_name="csi", dataset_class=CSIFeaturesDataset, *args, **kwargs):
        super().__init__(dataset_name, dataset_class)
        self.dataset_class = CSIFeaturesDataset

    @classmethod
    def config_path(cls):
        return "configs/datasets/csi/defaults.yaml"

    def load(self, config, dataset_type, *args, **kwargs):
        config = config
        print('voili voulou')

        self.dataset = super().load(config, dataset_type, *args, **kwargs)
        print(self.dataset)

        return self.dataset
        
    
"""@registry.register_builder("csi_non_dialogue")
class CSINonDialogueBuilder(CSIDialogueBuilder):
    def __init__(self, dataset_name="csi_non_dialogue"):
        super().__init__(dataset_name)

    @classmethod
    def config_path(self):
        return "configs/datasets/csi/non_dialogue.yaml"
"""

