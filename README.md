# pynq-copter
Welcome to the PynqCopter project. If you are looking to immediately get started flying, see "Fly Now". If you are wanting to modify this project, take a look at "Getting to Work". If you are publishing a paper or code resulting from the source or information in this project, please cite our paper (REMOVED FOR FCCM).

## Fly Now
To get started flying now, You must have the exact parts in the same physical configuration we used. If your system is in any way different, you must modify the project to suit your system. If everything is the same follow these steps:
1. Clone this repo onto your pynq board.
2. Install PynqCopter: ```sudo -H pip3.6 install --upgrade ./pynq-copter```
2. Change into the ```pynq-copter``` directory: ```cd pynq-copter```
3. Open the Jupyter notebook or open a python terminal
4. Execute:
   ```
   from pynqcopter import hexOverlay
   hex = hexOverlay("hex.bit")
   hex.run()
   ```
5. Perform the [Flight Checks](https://github.com/UCSD-E4E/pynq-copter/wiki/Flight-Instructions)
6. Take care and fly safely

## Getting to Work
If you want to start working and adding to this project, you first need Vivado Design suite v2017.4 with the ZYNQ 7020 SoC part installed. You must also clone this repo into your pynq board or Linux PC for editing. Follow the steps in ["Getting Started"](https://github.com/UCSD-E4E/pynq-copter/wiki/Getting-Started), or if you are familiar with overlay development, you can call ```./make.sh``` and begin editing either the overlay or the IPs immediately.

## Useful scripts
1. Make all IPs and Overlays: ```./make.sh``` or ```make -C pynqcopter/hex/```

2. Clean the entire project: ```./cleanAll.sh```

3. Open the overlay: ```./openProject.sh``` or ```vivado -project pynqcopter/hex/hex/hex.xpr```

4. Install on a PYNQ board: ```python3.6 setup.py install```
