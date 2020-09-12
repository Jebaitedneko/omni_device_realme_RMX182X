# TWRP device tree for Realme RMX1821 (Realme 3)

## About Device

![Realme RMX1821](https://www.91-cdn.com/pricebaba-images/images/product/mobile/60023/realme-3-raw-262527.jpg)

### Specifications


Component Type | Details
--------------:|:-------
Models | RMX1825, RMX1821
CPU     | Octa-core (4x2.1 GHz Cortex-A73 & 4x2.0 GHz Cortex-A53) Helio P70
Chipset | MT6771 (12 nm)
GPU     | Mali-G72 MP3
architecture | 64 bit
Memory  | 4/6 GB RAM
Shipped OS | ColorOS 6.0 based on Android 9.0
Storage | 64/128 GB DDR4X (expandable storage up to 256GB (VFAT))
Battery | Non-removable Li-Ion 4230 mAh battery
Height | 156.1mm
Width | 75.6mm
Thickness | 8.3mm
Weight | 175g (with battery)
Display | 6.22" (16cm) IPS LCD capacitive touchscreen, 16M colors, Dewdrop Full Screen
Aspect Ratio | 19 : 9
Screen To Body Ratio | ~81.8%
Pixel density | ~270 PPI
Screen resolution | 720 x 1520 pixels
Protection | Corning Gorilla Glass 3
Quick charging | Yes, 10W
Wifi | Yes, IEEE802.11 a/b/g/n/ac, dual-band, WiFi Direct, hotspot 
Bluetooth | 4.2, A2DP, LE
GPS | Yes, with A-GPS, GLONASS
USB | microUSB 2.0, USB On-The-Go
Body Build | Front glass, plastic(Polycarbonate) body
Colours | Black, Dynamic Black, Radiant Blue
Network support | Both SIM slots are compatible with 4G, support 4G VoLTE in both slots simultaneously
Card | Triple Slots / dual nano-SIM
SIM size | SIM1: Nano, SIM2: Nano
Sensors | P/L-Sensors, Accelerometer, Gyroscope, Geomagnetic Sensor, Fingerprint (rear-mounted)


Rear Dual Camera | AI Front Camera | Video
----------------:|:---------------:|:-----
13MP+2MP | 13MP | 720P/1080P, 30fps
PDAF Fast Focusing | f/2.0 Aperture | Slo-Mo (90fps / 720p)
f/1.8 Aperture | 1.12μm Pixels
5P Lens | AI Beautification
Nightscape | HDR
Hybrid HDR | AI Beautification
Ultra HD | AI Facial Unlock
Chroma Boost
Portrait Mode


Network | Bands
-------:|:-----
2G | GSM 1900 / 1800 / 900 / 850 MHz
3G | UMTS 2100 / 1900 / 900 / 850 MHz
3G | WCDMA: 850 / 900 / 2100MHz
3G Speed | HSDPA 42 Mbit/s / HSUPA 11 Mbit/s
4G | TD-LTE: Bands 38 / 40 / 41 (2535-2655MHz)
4G | FDD-LTE: Bands 1 / 3 / 5 / 8
GPRS | Available
EDGE | Available
HSPA | Available

Tests | Results
-----:|:-------
Performance | [Basemark OS II: 2104 / Basemark OS II 2.0: 2020 Basemark X: 19157](https://www.gsmarena.com/benchmark-test.php3?idPhone=9558#show)
Display | Contrast ratio: 1464:1 (nominal), 2.918 (sunlight)
Camera | Photo / Video
Loudspeaker | Voice 66dB / Noise 71dB / Ring 81dB
Audio quality | Noise -93.5dB / Crosstalk -91.6dB
Battery life | Endurance rating 108h

_Note: Above test results may(not) vary._

**This device tree can be used to build twrp for Realme RMX1821 (Realme 3)**

## Build Instructions
```sh
export ALLOW_MISSING_DEPENDENCIES=true
source build/envsetup.sh
lunch omni_RMX1821-eng
mka recoveryimage
```
