docker run \
--gpus '"device=4,5,6"' \
--name masalu_gpu_456 \
--ipc=host \
-it \
-p 8888:8888 \
-p 8889:8889 \
-p 8890:8890 \
-v ~/Workspace:/Workspace \
tensorflow/tensorflow:latest-gpu
