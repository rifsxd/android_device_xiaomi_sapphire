# OrangeFox device tree for Xiaomi Snapdragon 685 (SM6225-AD) devices
## 1. Xiaomi Redmi Note _13_ 4G (codenamed _sapphire_ / _sapphiren_)

## Device specifications

Device                  | Xiaomi Redmi Note 13 4G
-----------------------:|:-------------------------------------
SoC                     | Qualcomm Snapdragon® 685 (SM6225)
CPU                     | Octa-core (4x2.8 GHz Cortex-A73 & 4x1.9 GHz Cortex-A53)
GPU                     | Adreno 610
Memory                  | 4/6/8 GB RAM
Shipped Android Version | 13.0
Storage                 | 64/128/256 GB (UFS 2.2)
MicroSD                 | Up to 1024 GB (1TB)
Battery                 | Non-removable Li-Po 5000 mAh
Dimensions              | 165.7 x 76 x 7.9 mm
Display                 | 1080 x 2400 pixels, 6.67 inches (~395 ppi density), AMOLED, 120Hz, Dolby Vision

## Device pictures

![ Redmi Note 13 4G ](https://i02.appmifile.com/mi-com-product/fly-birds/redmi-note-13/PC/bac9e4d29124ae838486e7f567d14361.jpg?f=webp "Redmi Note 13 4G")

## Features

Works:

- [X] ADB
- [X] Decryption
- [X] Display
- [X] Fasbootd
- [X] Flashing
- [X] MTP
- [X] Sideload
- [X] USB OTG
- [X] MicroSD Card
- [X] Vibrator

## Building

You can find a full compile guide for OrangeFox [Here](https://wiki.orangefox.tech/en/dev/building)

_Lunch_ command :

```
lunch twrp_sapphire-eng && mka adbd recoveryimage
```

## Credits
- [Original tapas tree by chickendrop89](https://github.com/chickendrop89/orangefox_device_xiaomi_tapas.git)

