# voronpi-klipper-backup

Automated backup of klipper config

Voron 2.4 250mm v2.1906

discord:whistlinric

[https://richardjm.github.io/](https://richardjm.github.io/)

## Features

- [Voron TAP](https://github.com/VoronDesign/Voron-Tap)
- [CAN Bus](https://canbus.esoterical.online/) with my [Voron CAN Bus Z Chain move](https://www.printables.com/model/279739-voron-can-bus-z-chain-move)
- [Fly SHT36v3 (Chinese)](https://mellow.klipper.cn/#/board/fly_sht36_v3/README)
- [GE5C](https://github.com/VoronDesign/VoronUsers/tree/master/printer_mods/hartk1213/Voron2.4_GE5C)
- [Git backup](https://github.com/th33xitus/kiauh/wiki/How-to-autocommit-config-changes-to-github%3F) - using [SSH](https://docs.github.com/en/authentication/connecting-to-github-with-ssh) authentication
- [Nozzle Scrubber](https://github.com/VoronDesign/VoronUsers/tree/master/printer_mods/edwardyeeks/Decontaminator_Purge_Bucket_&_Nozzle_Scrubber)
- [Resonance testing with image processing](https://www.klipper3d.org/Measuring_Resonances.html) - pushing to [github](resonances) to view them is pretty easy
- [Sensorless homing](https://docs.vorondesign.com/community/howto/clee/sensorless_xy_homing.html)
- [XOL toolhead](https://github.com/Armchair-Heavy-Industries/Xol-Toolhead)
- [WLED](https://kno.wled.ge/) macros making use of [new moonraker wled component](https://moonraker.readthedocs.io/en/latest/configuration/#wled) running on a separate [d1 mini v3](https://www.aliexpress.com/item/32651747570.html)
- [Klipper Estimator](https://github.com/Annex-Engineering/klipper_estimator)
- [TMC Autotune](https://github.com/andrewmcgr/klipper_tmc_autotune)
- [Klipper Shake&Tune](https://github.com/Frix-x/klippain-shaketune)
- [Voron Klipper Extensions](https://github.com/voidtrance/voron-klipper-extensions) - Discard first probe sample

```text
"C:\Users\accou\OneDrive\Reprap\klipper_estimator\klipper_estimator.exe" --config_moonraker_url http://voronpi post-process;
```

## Links

### Main mod repos

- [My Voron Mods](https://github.com/richardjm/voron-parts)
- [Voron User Mods](https://github.com/VoronDesign/VoronUsers/tree/master/printer_mods)  
- [https://voronregistry.com/mods](https://voronregistry.com/mods) - Also nice website for same by discord:exceptionptr  
- [https://vorondesign.com/](https://vorondesign.com/)  

### Software

- [Klipper](https://www.klipper3d.org/)
- [Plater optimal part layout](https://github.com/Rhoban/Plater)
- [Measure_thermal_behavior - the need for backers](https://github.com/tanaes/measure_thermal_behavior)

### Hardware

- [BTT Octopus GitHub](https://github.com/bigtreetech/BIGTREETECH-OCTOPUS-V1.0)
- [hartk1213 toolhead pcbs](https://github.com/VoronDesign/Voron-Hardware/tree/master/Afterburner_Toolhead_PCB)
- [nxutil filament encoder](https://github.com/nexx/nxencoder-util)
- [LED strip power injection calculator](http://spikerlights.com/calcpower.aspx)

### Voron parts

- [Planetary Z drive](https://github.com/CarlosRodriguess/Galileo-Z_Modify)
- [Rama's Voron Mods inc the new idlers](https://github.com/Ramalama2/Voron-2-Mods)

### Misc

- [Ellis' SuperSlicer Profiles](https://github.com/AndrewEllis93/Ellis-SuperSlicer-Profiles)
- [Ellis' Print Tuning Guide](https://ellis3dp.com/Print-Tuning-Guide/)
- [hartk1213 various repos](https://github.com/hartk1213)

### ERCF

- [Mods including Quiver and Top Handle extrusion mount](https://github.com/SkiBikePrint/ERCF_Mods)
- [Upsidedown buffer array and other mods](https://github.com/geoffrey-young/3D-Printing/tree/main/models/voron/ercf)
- [Metal Buffer](https://github.com/sloscotty/Metal-Buffer)
- [Top gimbal mount and other mods](https://github.com/DeBau/VoronMods)

## Klipper from scrach

I moved the documentation about compilation of klipper and CAN Bus
over to [my github.io site](https://richardjm.github.io/3d-printing/klipper-from-scratch).
