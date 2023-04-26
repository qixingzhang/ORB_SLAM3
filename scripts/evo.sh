# ref=/home/xilinx/datasets/rgbd_dataset_freiburg1_desk/groundtruth.txt
# ref=/home/xilinx/datasets/rgbd_dataset_freiburg1_xyz/groundtruth.txt
ref=/home/xilinx/datasets/rgbd_dataset_freiburg1_room/groundtruth.txt

est=/home/xilinx/ORB_SLAM3/CameraTrajectory.txt
evo_ape tum $ref $est --align --save_plot plot/tum