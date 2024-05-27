#!/bin/bash
python -m semantic.prep.prepare_training_data semantic/configs/prepare_training_data_vertices_train.yml
python -m semantic.prep.prepare_training_data semantic/configs/prepare_training_data_vertices_val.yml
python -m semantic.prep.split_pth_data semantic/configs/split_pth_data_train_vertices_train.yml
python -m semantic.prep.split_pth_data semantic/configs/split_pth_data_train_vertices_val.yml