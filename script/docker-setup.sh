docker run \
--gpus '"device=5,6"' \
--name masalu-gpu-56 \
--ipc=host \
-it \
-p 8889:8889 \
-v ~/Workspace:/Workspace \
tensorflow/tensorflow:latest-gpu
