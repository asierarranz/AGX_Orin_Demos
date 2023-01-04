read -p "You will need to download the Pednet model first to try this demo, if you don't have it, execute Step1b and select the PedNet model to download. Also, please wait, the first execution will take longer.
Press any key to continue..." 
cd ~/jetson-inference/python/examples
while :
do
python3 detectnet.py --network=pednet /opt/nvidia/vpi2/samples/assets/pedestrians.mp4
python3 segnet.py --network=fcn-ResNet18-Cityscapes-1024x512 /opt/nvidia/vpi2/samples/assets/dashcam.mp4
done