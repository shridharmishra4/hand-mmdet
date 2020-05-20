source /scratch/cluster-share/nguyenkh/miniconda3/bin/activate
conda activate mmdet-duplo


# CUDA_VISIBLE_DEVICES=0 python tools/train.py configs/faster_rcnn_r50_fpn_1x_duplo_agnostic.py --work_dir work_dir/faster_rcnn_duplo_agnostic_new --load_from pretrained/faster_rcnn_r50_fpn_2x_20181010-443129e1.pth

CUDA_VISIBLE_DEVICES=0 python tools/train.py configs/faster_rcnn_r50_fpn_1x_duplo.py --work_dir work_dir/faster_rcnn_duplo_full_anno --load_from pretrained/faster_rcnn_r50_fpn_2x_20181010-443129e1.pth

# CUDA_VISIBLE_DEVICES=0 python tools/train.py configs/faster_rcnn_r101_fpn_1x_duplo_agnostic.py --work_dir work_dir/faster_r101_rcnn_duplo_agnostic_new --load_from pretrained/faster_rcnn_r101_fpn_2x_20181129-73e7ade7.pth

# CUDA_VISIBLE_DEVICES=0 python tools/train.py configs/faster_rcnn_r101_fpn_1x_duplo.py --work_dir work_dir/faster_rcnn_101_duplo_new --load_from pretrained/faster_rcnn_r101_fpn_2x_20181129-73e7ade7.pth
