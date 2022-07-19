# Device tree for realme 5 Pro and realme Q (RMX1971/RMX1971CN)

Realme 5 Pro and Realme Q are a mid-range smartphones from Realme, released on September, 2019.
This device tree is unified for both device under realme 5 Pro(RMX1971) name.

## Specsheets

| Device                  | realme 5 Pro                                                               |
| ----------------------- | -------------------------------------------------------------------------- |
| SoC                     | Qualcomm™ Snapdragon 712 (11 nm)                                           |
| CPU                     | Octa-core (2x2.4 GHz Cortex-A75 & 6x1.8 GHz Cortex-A55)                    |
| GPU                     | Adreno-616                                                                 |
| Memory                  | 4/6/8 GB RAM                                                               |
| Shipped Android version | Android 9                                                                  |
| Storage                 | 64/128 GB                                                                  |
| Battery                 | Li-Po 4000 mAh, Non-removable                                              |
| Dimensions              | 157 x 74.2 x 8.9 mm (6.18 x 2.92 x 0.35 in)                                |
| Display                 | 1080 x 2340 pixels, 19.5:9 ratio (~409 ppi density)                        |
| Rear camera 1           | 8 MP, f/2.2, 13mm (ultrawide)                                              |
| Rear camera 2           | 48 MP, f/1.8, (wide), 1/2.0", 0.8µm, PDAF                                  |
| Rear camera 3           | 2 MP, f/2.4, (macro)                                                       |
| Front camera            | 2 MP, f/2.4, (depth)                                                       |

## Device picture
### realme 5 Pro
![realme 5 Pro](https://fdn2.gsmarena.com/vv/pics/realme/realme-5-pro-rmx1971-1.jpg)

## Temporary build instructions

```
# Compiling
$ m[ake] -j$(nproc)

# Installing
$ fastboot flash vbmeta vbmeta.img
$ fastboot flash system system.img
$ fastboot -w reboot
```
