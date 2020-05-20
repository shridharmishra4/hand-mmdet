source /scratch/cluster-share/nguyenkh/miniconda3/bin/activate
conda activate mmdet-duplo


CUDA_VISIBLE_DEVICES=0 python tools/train.py configs/mask_rcnn_r50_fpn_1x_egohands.py --work_dir work_dir/mask_rcnn_egohands_new --load_from pretrained/mask_rcnn_r50_fpn_2x_20181010-41d35c05.pth
