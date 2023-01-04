cd ~/jetson-inference/python/examples
while :
do
python3 detectnet.py --network=pednet /opt/nvidia/vpi2/samples/assets/pedestrians.mp4
python3 segnet.py --network=fcn-ResNet18-Cityscapes-1024x512 /opt/nvidia/vpi2/samples/assets/dashcam.mp4
done
