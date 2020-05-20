source /scratch/cluster-share/nguyenkh/miniconda3/bin/activate
conda activate mmdet-duplo


for epoch in {1..36} 
do
    echo "-------------------------- $epoch -----------------------------"
    CUDA_VISIBLE_DEVICES=0 python tools/test.py configs/faster_rcnn_r50_fpn_1x_hand.py work_dir/faster_rcnn_hand/epoch_$epoch.pth --out work_dir/faster_rcnn_hand/test_result.pkl --eval bbox
done

# CUDA_VISIBLE_DEVICES=0 python tools/test.py configs/faster_rcnn_r50_fpn_1x_hand.py work_dir/faster_rcnn_hand/latest.pth --out work_dir/faster_rcnn_hand/test_result.pkl --eval bbox