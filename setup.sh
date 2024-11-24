#!/bin/bash

huggingface-cli login ${1}

huggingface-cli download stabilityai/stable-diffusion-3.5-medium

ln -s /home/user/.cache/huggingface/hub/models--stabilityai--stable-diffusion-3.5-medium/snapshots/b940f670f0eda2d07fbb75229e779da1ad11eb80/sd3.5_medium.safetensors /workspace/stable-diffusion-webui-forge/models/Stable-diffusion/sd3.5_medium.safetensors
ln -s /home/user/.cache/huggingface/hub/models--stabilityai--stable-diffusion-3.5-medium/snapshots/b940f670f0eda2d07fbb75229e779da1ad11eb80/text_encoders/clip_g.safetensors /workspace/stable-diffusion-webui-forge/models/text_encoder/clip_g.safetensors
ln -s /home/user/.cache/huggingface/hub/models--stabilityai--stable-diffusion-3.5-medium/snapshots/b940f670f0eda2d07fbb75229e779da1ad11eb80/text_encoders/clip_l.safetensors /workspace/stable-diffusion-webui-forge/models/text_encoder/clip_l.safetensors
ln -s /home/user/.cache/huggingface/hub/models--stabilityai--stable-diffusion-3.5-medium/snapshots/b940f670f0eda2d07fbb75229e779da1ad11eb80/text_encoders/t5xxl_fp16.safetensors /workspace/stable-diffusion-webui-forge/models/text_encoder/t5xxl_fp16.safetensors
ln -s /home/user/.cache/huggingface/hub/models--stabilityai--stable-diffusion-3.5-medium/snapshots/b940f670f0eda2d07fbb75229e779da1ad11eb80/text_encoders/t5xxl_fp8_e4m3fn.safetensors /workspace/stable-diffusion-webui-forge/models/text_encoder/t5xxl_fp8_e4m3fn.safetensors 

huggingface-cli download black-forest-labs/FLUX.1-dev
ln -s /home/user/.cache/huggingface/hub/models--black-forest-labs--FLUX.1-dev/snapshots/0ef5fff789c832c5c7f4e127f94c8b54bbcced44/flux1-dev.safetensors /workspace/stable-diffusion-webui-forge/models/Stable-diffusion/flux1-dev.safetensors
ln -s /home/user/.cache/huggingface/hub/models--black-forest-labs--FLUX.1-dev/snapshots/0ef5fff789c832c5c7f4e127f94c8b54bbcced44/ae.safetensors  /workspace/stable-diffusion-webui-forge/models/text_encoder/ae.safetensors 

