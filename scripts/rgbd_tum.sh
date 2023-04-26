voc=/home/xilinx/ORB_SLAM3/Vocabulary/ORBvoc.txt
settings=/home/xilinx/ORB_SLAM3/Examples/RGB-D/TUM1.yaml
# seq=/home/xilinx/datasets/rgbd_dataset_freiburg1_desk
# ass=/home/xilinx/ORB_SLAM3/Examples/RGB-D/associations/fr1_desk.txt
# seq=/home/xilinx/datasets/rgbd_dataset_freiburg1_xyz
# ass=/home/xilinx/ORB_SLAM3/Examples/RGB-D/associations/fr1_xyz.txt
seq=/home/xilinx/datasets/rgbd_dataset_freiburg1_room
ass=/home/xilinx/ORB_SLAM3/Examples/RGB-D/associations/fr1_room.txt

Examples/RGB-D/rgbd_tum $voc $settings $seq $ass
