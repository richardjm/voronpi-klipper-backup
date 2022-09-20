# voronpi-klipper-backup
Automated backup of klipper config

Voron 2.4 250mm v2.1906

discord: whistlinric

# Features
- [Calibrating Klipper z offset](https://github.com/protoloft/klipper_z_calibration)
- [Can Bus - SHT36 v2](https://github.com/Mellow-3D/klipper-docs/tree/master/docs/board/fly_sht_v2)
- [GE5C](https://github.com/VoronDesign/VoronUsers/tree/master/printer_mods/hartk1213/Voron2.4_GE5C)
- [Git backup](https://github.com/th33xitus/kiauh/wiki/How-to-autocommit-config-changes-to-github%3F) - using [SSH](https://docs.github.com/en/authentication/connecting-to-github-with-ssh) authentication
- [Klicky Probe](https://github.com/jlas1/Klicky-Probe) - modified macro to send out M117 messages for WLED macros
- [Nozzle Scrubber](https://github.com/VoronDesign/VoronUsers/tree/master/printer_mods/edwardyeeks/Decontaminator_Purge_Bucket_&_Nozzle_Scrubber)
- [Resonance testing with image processing](https://www.klipper3d.org/Measuring_Resonances.html) - pushing to [github](resonances) to view them is pretty easy
- [Sensorless homing](https://docs.vorondesign.com/community/howto/clee/sensorless_xy_homing.html)
- [Stealthburner with Clockwork 2](https://vorondesign.com/voron_stealthburner)
- [Voron Revo](https://e3d-online.com/products/revo-voron)
- [WLED](https://kno.wled.ge/) macros making use of [new moonraker wled component](https://moonraker.readthedocs.io/en/latest/configuration/#wled) running on a separate [d1 mini v3](https://www.aliexpress.com/item/32651747570.html)

# Links
[My Voron Mods](https://github.com/richardjm/voron-parts)
[Voron User Mods](https://github.com/VoronDesign/VoronUsers/tree/master/printer_mods)  
[https://voronregistry.com/mods](https://voronregistry.com/mods) - Also nice website for same by discord:exceptionptr  
[https://vorondesign.com/](https://vorondesign.com/)  

[BTT Octopus GitHub](https://github.com/bigtreetech/BIGTREETECH-OCTOPUS-V1.0)  
[Klipper](https://www.klipper3d.org/)  
[Ellis' PIF Profile](https://github.com/AndrewEllis93/Ellis-PIF-Profile)  
[Ellis' Print Tuning Guide](https://github.com/AndrewEllis93/Print-Tuning-Guide)  
[hartk1213 various repos](https://github.com/hartk1213)  
[hartk1213 toolhead pcbs](https://github.com/VoronDesign/Voron-Hardware/tree/master/Afterburner_Toolhead_PCB)  
[lcd_tweaks.cfg](https://github.com/VoronDesign/Voron-Documentation/blob/4a825a8704a3c8467606f58fb45ac4c377779842/community/howto/alchemyEngine/lcd_tweaks.cfg)  
[Measure_thermal_behavior - the need for backers](https://github.com/tanaes/measure_thermal_behavior)  
[Plater optimal part layout](https://github.com/Rhoban/Plater)  
[Rama's Voron Mods inc the new idlers](https://github.com/Ramalama2/Voron-2-Mods)  
[nxutil filament encoder](https://github.com/nexx/nxencoder-util)  
[http://spikerlights.com/calcpower.aspx](http://spikerlights.com/calcpower.aspx) - LED strip power injection calculator  
[https://github.com/alchemyEngine/klipper_frame_expansion_comp](https://github.com/alchemyEngine/klipper_frame_expansion_comp)  
[Klipper Estimator](https://github.com/Annex-Engineering/klipper_estimator)  
[Planetary Z drive](https://github.com/CarlosRodriguess/Galileo-Z_Modify)  

# Other klipper backups I've found useful
[https://github.com/AndrewEllis93/v2.247_backup_klipper_config](https://github.com/AndrewEllis93/v2.247_backup_klipper_config)  
[https://github.com/pushc6/VoronConfig](https://github.com/pushc6/VoronConfig)  
[https://github.com/kageurufu/3dp-voron2/tree/master/printer](https://github.com/kageurufu/3dp-voron2/tree/master/printer)  
[https://github.com/wile-e1/klipper_config](https://github.com/wile-e1/klipper_config)  
[https://github.com/th33xitus/klipper_config](https://github.com/th33xitus/klipper_config)  
[https://github.com/jktightwad/Klipper24Config](https://github.com/jktightwad/Klipper24Config)  
[https://github.com/mjoconr/Voron2.4-Config](https://github.com/mjoconr/Voron2.4-Config)  
[https://github.com/zellneralex/klipper_config](https://github.com/zellneralex/klipper_config)  

# Can Bus
1. [Maz's github on Can Bus](https://maz0r.github.io/klipper_canbus/)
1. Ensure your data cables are twisted
1. Ensure you have a file in `/etc/network/interfaces.d' called 'can0'
```
allow-hotplug can0
iface can0 can static
    bitrate 500000
    up ifconfig $IFACE txqueuelen 128
```
