#Yi 4k bitrate mod by irungentoo
#For firmware 1.5.1
#100mbs high quality, 90mbs medium, 60mbs low
#4k 30p
writew 0xA063B7DE 0x42C0
writew 0xA063B7EE 0x42AC
writew 0xA063B7FE 0x4270
#4k ultra 24p
writew 0xA063B83E 0x42C0
writew 0xA063B84E 0x42AC
writew 0xA063B85E 0x4270
#2.7k 60p
writew 0xA063B8CE 0x42C0
writew 0xA063B8DE 0x42AC
writew 0xA063B8EE 0x4270
#1080 120p
writew 0xA063C4CE 0x42C0
writew 0xA063C4DE 0x42AC
writew 0xA063C4EE 0x4270
#720 240p
writew 0xA063C55E 0x42C0
writew 0xA063C56E 0x42AC
writew 0xA063C57E 0x4270
#1280x960 120p
writew 0xA063C7CE 0x42C0
writew 0xA063C7DE 0x42AC
writew 0xA063C7EE 0x4270
#1080 ultra 90p
writew 0xA063C7FE 0x42C0
writew 0xA063C80E 0x42AC
writew 0xA063C81E 0x4270
