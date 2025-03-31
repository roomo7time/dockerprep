apt-get update
apt-get install -y --no-install-recommends \
    cuda-nvcc-11.8 \
    cuda-libraries-dev-11.8 \
    cuda-minimal-build-11.8
apt-get install git -y

pip install torch==2.1.2 torchvision==0.16.2 torchaudio==2.1.2 --index-url https://download.pytorch.org/whl/cu118
conda install -c pytorch faiss-gpu==1.7.3 -y
pip install onnx==1.16.0
pip install onnxruntime-gpu==1.16.3
pip install tensorrt==8.5.3.1
pip install pycuda==2024.1
pip install open3d==0.18.0
pip install scipy==1.13.0
pip install matplotlib==3.8.4
pip install scikit-learn==1.4.2
pip install opencv-python==4.9.0.80
pip install pydantic==2.7.1
pip install shapely==2.0.4
pip install pandas==2.2.2
pip install scikit-image==0.19.3
