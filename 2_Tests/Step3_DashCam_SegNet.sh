read -p "Please wait, the first execution will take longer.
Press any key to continue..."
cd ~/jetson-inference/python/examples
python3 segnet.py --network=fcn-ResNet18-Cityscapes-1024x512 /opt/nvidia/vpi2/samples/assets/dashcam.mp4

