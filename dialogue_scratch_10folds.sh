#mmf_run config=mmf/configs/datasets/csi/dialogues.yaml    model=vilbert    dataset=csi    run_type=train_val_test checkpoint.resume_pretrained=False dataset_config.csi.annotations.train=/data/csi_videos/vilbert_text_files/dialogue_train_0.csv  dataset_config.csi.annotations.val=/data/csi_videos/vilbert_text_files/dialogue_dev_0.csv  dataset_config.csi.annotations.test=/data/csi_videos/vilbert_text_files/dialogue_test_0.csv   > dialogue_scratch_10folds_terminal/fold0.txt



#mmf_run config=mmf/configs/datasets/csi/dialogues.yaml    model=vilbert    dataset=csi    run_type=train_val_test checkpoint.resume_pretrained=False dataset_config.csi.annotations.train=/data/csi_videos/vilbert_text_files/dialogue_train_1.csv  dataset_config.csi.annotations.val=/data/csi_videos/vilbert_text_files/dialogue_dev_1.csv  dataset_config.csi.annotations.test=/data/csi_videos/vilbert_text_files/dialogue_test_1.csv > dialogue_scratch_10folds_terminal/fold1.txt

#mmf_run config=mmf/configs/datasets/csi/dialogues.yaml    model=vilbert    dataset=csi    run_type=train_val_test checkpoint.resume_pretrained=False dataset_config.csi.annotations.train=/data/csi_videos/vilbert_text_files/dialogue_train_2.csv  dataset_config.csi.annotations.val=/data/csi_videos/vilbert_text_files/dialogue_dev_2.csv  dataset_config.csi.annotations.test=/data/csi_videos/vilbert_text_files/dialogue_test_2.csv > dialogue_scratch_10folds_terminal/fold2.txt

#mmf_run config=mmf/configs/datasets/csi/dialogues.yaml    model=vilbert    dataset=csi    run_type=train_val_test checkpoint.resume_pretrained= False             dataset_config.csi.annotations.train=/data/csi_videos/vilbert_text_files/dialogue_train_3.csv  dataset_config.csi.annotations.val=/data/csi_videos/vilbert_text_files/dialogue_dev_3.csv  dataset_config.csi.annotations.test=/data/csi_videos/vilbert_text_files/dialogue_test_3.csv > dialogue_scratch_10folds_terminal/fold3.txt

#mmf_run config=mmf/configs/datasets/csi/dialogues.yaml    model=vilbert    dataset=csi    run_type=train_val_test checkpoint.resume_pretrained=False dataset_config.csi.annotations.train=/data/csi_videos/vilbert_text_files/dialogue_train_4.csv  dataset_config.csi.annotations.val=/data/csi_videos/vilbert_text_files/dialogue_dev_4.csv  dataset_config.csi.annotations.test=/data/csi_videos/vilbert_text_files/dialogue_test_4.csv > dialogue_scratch_10folds_terminal/fold4.txt

#mmf_run config=mmf/configs/datasets/csi/dialogues.yaml    model=vilbert    dataset=csi    run_type=train_val_test        checkpoint.resume_pretrained=False dataset_config.csi.annotations.train=/data/csi_videos/vilbert_text_files/dialogue_train_5.csv  dataset_config.csi.annotations.val=/data/csi_videos/vilbert_text_files/dialogue_dev_5.csv  dataset_config.csi.annotations.test=/data/csi_videos/vilbert_text_files/dialogue_test_5.csv > dialogue_scratch_10folds_terminal/fold5.txt

#mmf_run config=mmf/configs/datasets/csi/dialogues.yaml    model=vilbert    dataset=csi    run_type=train_val_test checkpoint.resume_pretrained=False dataset_config.csi.annotations.train=/data/csi_videos/vilbert_text_files/dialogue_train_6.csv  dataset_config.csi.annotations.val=/data/csi_videos/vilbert_text_files/dialogue_dev_6.csv  dataset_config.csi.annotations.test=/data/csi_videos/vilbert_text_files/dialogue_test_6.csv > dialogue_scratch_10folds_terminal/fold6.txt

mmf_run config=mmf/configs/datasets/csi/dialogues.yaml    model=vilbert    dataset=csi    run_type=train_val_test checkpoint.resume_pretrained=False dataset_config.csi.annotations.train=/data/csi_videos/vilbert_text_files/dialogue_train_7.csv  dataset_config.csi.annotations.val=/data/csi_videos/vilbert_text_files/dialogue_dev_7.csv  dataset_config.csi.annotations.test=/data/csi_videos/vilbert_text_files/dialogue_test_7.csv > dialogue_scratch_10folds_terminal/fold7.txt

mmf_run config=mmf/configs/datasets/csi/dialogues.yaml    model=vilbert    dataset=csi    run_type=train_val_test checkpoint.resume_pretrained=False dataset_config.csi.annotations.train=/data/csi_videos/vilbert_text_files/dialogue_train_8.csv  dataset_config.csi.annotations.val=/data/csi_videos/vilbert_text_files/dialogue_dev_8.csv  dataset_config.csi.annotations.test=/data/csi_videos/vilbert_text_files/dialogue_test_8.csv > dialogue_scratch_10folds_terminal/fold8.txt

mmf_run config=mmf/configs/datasets/csi/dialogues.yaml    model=vilbert    dataset=csi    run_type=train_val_test checkpoint.resume_pretrained=False dataset_config.csi.annotations.train=/data/csi_videos/vilbert_text_files/dialogue_train_9.csv  dataset_config.csi.annotations.val=/data/csi_videos/vilbert_text_files/dialogue_dev_9.csv  dataset_config.csi.annotations.test=/data/csi_videos/vilbert_text_files/dialogue_test_9.csv > dialogue_scratch_10folds_terminal/fold9.txt

Jupyter Notebook
all_text_cc_10folds.sh
7 hours ago
Shell
Fichier
Édition
Affichage
Langage
1
mmf_run config=mmf/configs/datasets/csi/dialogues.yaml    model=vilbert    dataset=csi    run_type=train_val_test checkpoint.resume_pretrained=True checkpoint.resume_zoo=vilbert.pretrained.cc.original dataset_config.csi.annotations.train=/data/csi_videos/vilbert_text_files/alltext_train_0.csv  dataset_config.csi.annotations.val=/data/csi_videos/vilbert_text_files/alltext_dev_0.csv  dataset_config.csi.annotations.test=/data/csi_videos/vilbert_text_files/alltext_test_0.csv   > alltext_cc_10folds_terminal/fold0.txt

mmf_run config=mmf/configs/datasets/csi/dialogues.yaml    model=vilbert    dataset=csi    run_type=train_val_test checkpoint.resume_pretrained=True checkpoint.resume_zoo=vilbert.pretrained.cc.original dataset_config.csi.annotations.train=/data/csi_videos/vilbert_text_files/alltext_train_1.csv  dataset_config.csi.annotations.val=/data/csi_videos/vilbert_text_files/alltext_dev_1.csv  dataset_config.csi.annotations.test=/data/csi_videos/vilbert_text_files/alltext_test_1.csv > alltext_cc_10folds_terminal/fold1.txt

mmf_run config=mmf/configs/datasets/csi/dialogues.yaml    model=vilbert    dataset=csi    run_type=train_val_test checkpoint.resume_pretrained=True checkpoint.resume_zoo=vilbert.pretrained.cc.original dataset_config.csi.annotations.train=/data/csi_videos/vilbert_text_files/alltext_train_2.csv  dataset_config.csi.annotations.val=/data/csi_videos/vilbert_text_files/alltext_dev_2.csv  dataset_config.csi.annotations.test=/data/csi_videos/vilbert_text_files/alltext_test_2.csv > alltext_cc_10folds_terminal/fold2.txt

mmf_run config=mmf/configs/datasets/csi/dialogues.yaml    model=vilbert    dataset=csi    run_type=train_val_test checkpoint.resume_pretrained=True checkpoint.resume_zoo=vilbert.pretrained.cc.original dataset_config.csi.annotations.train=/data/csi_videos/vilbert_text_files/alltext_train_3.csv  dataset_config.csi.annotations.val=/data/csi_videos/vilbert_text_files/alltext_dev_3.csv  dataset_config.csi.annotations.test=/data/csi_videos/vilbert_text_files/alltext_test_3.csv > alltext_cc_10folds_terminal/fold3.txt

mmf_run config=mmf/configs/datasets/csi/dialogues.yaml    model=vilbert    dataset=csi    run_type=train_val_test checkpoint.resume_pretrained=True checkpoint.resume_zoo=vilbert.pretrained.cc.original dataset_config.csi.annotations.train=/data/csi_videos/vilbert_text_files/alltext_train_4.csv  dataset_config.csi.annotations.val=/data/csi_videos/vilbert_text_files/alltext_dev_4.csv  dataset_config.csi.annotations.test=/data/csi_videos/vilbert_text_files/alltext_test_4.csv > alltext_cc_10folds_terminal/fold4.txt

mmf_run config=mmf/configs/datasets/csi/dialogues.yaml    model=vilbert    dataset=csi    run_type=train_val_test checkpoint.resume_pretrained=True checkpoint.resume_zoo=vilbert.pretrained.cc.original dataset_config.csi.annotations.train=/data/csi_videos/vilbert_text_files/alltext_train_5.csv  dataset_config.csi.annotations.val=/data/csi_videos/vilbert_text_files/alltext_dev_5.csv  dataset_config.csi.annotations.test=/data/csi_videos/vilbert_text_files/alltext_test_5.csv > alltext_cc_10folds_terminal/fold5.txt

mmf_run config=mmf/configs/datasets/csi/dialogues.yaml    model=vilbert    dataset=csi    run_type=train_val_test checkpoint.resume_pretrained=True checkpoint.resume_zoo=vilbert.pretrained.cc.original dataset_config.csi.annotations.train=/data/csi_videos/vilbert_text_files/alltext_train_6.csv  dataset_config.csi.annotations.val=/data/csi_videos/vilbert_text_files/alltext_dev_6.csv  dataset_config.csi.annotations.test=/data/csi_videos/vilbert_text_files/alltext_test_6.csv > alltext_cc_10folds_terminal/fold6.txt

mmf_run config=mmf/configs/datasets/csi/dialogues.yaml    model=vilbert    dataset=csi    run_type=train_val_test checkpoint.resume_pretrained=True checkpoint.resume_zoo=vilbert.pretrained.cc.original dataset_config.csi.annotations.train=/data/csi_videos/vilbert_text_files/alltext_train_7.csv  dataset_config.csi.annotations.val=/data/csi_videos/vilbert_text_files/alltext_dev_7.csv  dataset_config.csi.annotations.test=/data/csi_videos/vilbert_text_files/alltext_test_7.csv > alltext_cc_10folds_terminal/fold7.txt

mmf_run config=mmf/configs/datasets/csi/dialogues.yaml    model=vilbert    dataset=csi    run_type=train_val_test checkpoint.resume_pretrained=True checkpoint.resume_zoo=vilbert.pretrained.cc.original  dataset_config.csi.annotations.train=/data/csi_videos/vilbert_text_files/alltext_train_8.csv  dataset_config.csi.annotations.val=/data/csi_videos/vilbert_text_files/alltext_dev_8.csv  dataset_config.csi.annotations.test=/data/csi_videos/vilbert_text_files/alltext_test_8.csv > alltext_cc_10folds_terminal/fold8.txt

mmf_run config=mmf/configs/datasets/csi/dialogues.yaml    model=vilbert    dataset=csi    run_type=train_val_test checkpoint.resume_pretrained=True checkpoint.resume_zoo=vilbert.pretrained.cc.original dataset_config.csi.annotations.train=/data/csi_videos/vilbert_text_files/alltext_train_9.csv  dataset_config.csi.annotations.val=/data/csi_videos/vilbert_text_files/alltext_dev_9.csv  dataset_config.csi.annotations.test=/data/csi_videos/vilbert_text_files/alltext_test_9.csv > alltext_cc_10folds_terminal/fold9.txt

