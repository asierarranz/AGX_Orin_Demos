read -p "This demo will run the PedNet demo in loop.
You will need to download the Pednet model first to try this demo, if you don't have it, execute Step1b and select the PedNet model to download. Also, please wait, the first execution will take longer.
Press any key to continue..." 
cd ~/jetson-inference/python/examples
python3 detectnet_demo.py --network=pednet /opt/nvidia/vpi2/samples/assets/pedestrians.mp4
