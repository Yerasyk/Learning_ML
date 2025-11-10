python -m venv ml_projects
.\ml_projects\Scripts\activate

pip install numpy 
pip install pandas matplotlib seaborn #data wrangling & visualization
pip install tensorflow scikit-learn #building ML models
pip install opencv-python pillow #image processing
pip install flask requests #web development & API interaction
pip install sklearn-onnx onnxruntime #Open Neural Network Exchange (ONNX) models
pip install librosa #audio processing
pip install mtcnn keras-vggface #face detection and recognition
pip install keras-nlp transformers datasets #NLP tasks 
pip install torch torchvision --index-url https://download.pytorch.org/whl/cu130 #PyTorch with CUDA support
pip install azure-cognitiveservices-vision-computervision azure-ai-textanalytics azure-cognitiveservices-speech #Azure Cognitive Services

pip install jupyterlab #notebook environment
pip install notebook #notebook environment
pip install ipykernel
python -m ipykernel install --user --name=ml_projects --display-name "ML Projects (venv)"

pip install scipy #scientific computing