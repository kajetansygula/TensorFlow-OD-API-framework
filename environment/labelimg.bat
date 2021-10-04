:: Install packages
pip install lxml
pip install PyQt5

:: Download LabelImg
mkdir LabelImg
git clone https://github.com/tzutalin/labelImg LabelImg

:: Open LabelImg
cd LabelImg
pyrcc5 -o libs/resources.py resources.qrc
python labelImg.py
