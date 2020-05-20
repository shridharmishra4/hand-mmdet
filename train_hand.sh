source /scratch/cluster-share/nguyenkh/miniconda3/bin/activate
conda activate mmdet-duplo


CUDA_VISIBLE_DEVICES=0 python tools/train.py configs/faster_rcnn_r50_fpn_1x_hand.py --work_dir work_dir/faster_rcnn_hand --load_from pretrained/faster_rcnn_r50_fpn_2x_20181010-443129e1.pth
