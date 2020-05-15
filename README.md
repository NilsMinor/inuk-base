# Inuk base

This board is used in my open source smart garden light project. It is a 2 layer 70 mm x 100 mm design and serves as an NRF52 module carrier.
The board is powered by one 18650 rechargeable lipo and charged by an TP4056 module with a 6V solar cell. The light interface can controll up to five pwm controlled 3W LEDs.

I just released the board to version 1.0 and it will get in production next week (20.04.2020).

#### Pin description

| Pin   |  Function  |        Note |
| ----- | :--------: | ----------: |
| P0.26 |   LED D2   | high active |
| P0.27 |   LED D3   | high active |
| P0.25 | BUTTON SW2 |  low active |

#### Software

The inuk-base board is equipped with an E73-2G4M04S1B module that contains an nrf52832 SoC from nordic semiconductor. The nrf52832 bluetooth SoC comes with cortex-m4, 64K RAM and 512K ROM.

##### Note

It might happen that the E73 module comes with locked UICR. In order to unlock the flash download nrfjprog from nordic. Run the following command:

```
nrfjprog --recover
```

The output should then look like :

```
Recovering device. This operation might take 30s.
Erasing user code and UICR flash areas.
```

###### Click on the image below to see the gerber files

[<img src="images/screenshot.png">](https://stackrate.de/viewer?stackId=Oa3Chhu8g)

###### Needs to be changed for version 2

- Remove direct GND connection poligons on E73 module. The direct GND connection is difficult to solder and needs
- Add (+) symbol to battery connector

##View in 3D
![3D Image 1](images/inuk-base-1.jpg?raw=true)
![3D Image 2](images/inuk-base-2.jpg?raw=true)
![3D Image 3](images/inuk-base-3.jpg?raw=true)
