pip install paho-mqtt
pip install numpy
pip install osc4py3
pip install scipy
pip install pyyaml
pip install pyquaternion
python %~dp0..\manager\manager.py --mqtt_host "10.128.96.189" --mqtt_port 1883 --osc_server "10.128.96.189" --osc_port 1880 --manager_base_topic "manager" --device_folder "devices"