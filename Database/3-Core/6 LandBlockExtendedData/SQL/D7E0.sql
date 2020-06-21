DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0001,  1154, 0xD7E00027, 96.44106, 144.7271, 0, 0.02766014, 0, 0, -0.9996174, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7E00027 [96.441060 144.727100 0.000000] 0.027660 0.000000 0.000000 -0.999617 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7E0001, 0x7D7E0002, '2019-02-10 00:00:00') /* Gold Remoran */
     , (0x7D7E0001, 0x7D7E0003, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D7E0001, 0x7D7E0004, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D7E0001, 0x7D7E0005, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D7E0001, 0x7D7E0006, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D7E0001, 0x7D7E0007, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D7E0001, 0x7D7E0008, '2019-02-10 00:00:00') /* Gold Remoran */
     , (0x7D7E0001, 0x7D7E0009, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D7E0001, 0x7D7E000A, '2019-02-10 00:00:00') /* Remoran Sand Stalker */
     , (0x7D7E0001, 0x7D7E000B, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D7E0001, 0x7D7E000C, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D7E0001, 0x7D7E000D, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D7E0001, 0x7D7E000E, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D7E0001, 0x7D7E000F, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D7E0001, 0x7D7E0010, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D7E0001, 0x7D7E0011, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D7E0001, 0x7D7E0012, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D7E0001, 0x7D7E0013, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D7E0001, 0x7D7E0014, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D7E0001, 0x7D7E0015, '2019-02-10 00:00:00') /* Gold Moarsman */
     , (0x7D7E0001, 0x7D7E0016, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D7E0001, 0x7D7E0017, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D7E0001, 0x7D7E0018, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D7E0001, 0x7D7E0019, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D7E0001, 0x7D7E001A, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D7E0001, 0x7D7E001B, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D7E0001, 0x7D7E001C, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D7E0001, 0x7D7E001D, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D7E0001, 0x7D7E001E, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D7E0001, 0x7D7E001F, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D7E0001, 0x7D7E0020, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D7E0001, 0x7D7E0021, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D7E0001, 0x7D7E0022, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D7E0001, 0x7D7E0023, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D7E0001, 0x7D7E0024, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D7E0001, 0x7D7E0025, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D7E0001, 0x7D7E0026, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D7E0001, 0x7D7E0027, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D7E0001, 0x7D7E0028, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D7E0001, 0x7D7E0029, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D7E0001, 0x7D7E002A, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D7E0001, 0x7D7E002B, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D7E0001, 0x7D7E002C, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D7E0001, 0x7D7E002D, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D7E0001, 0x7D7E002E, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D7E0001, 0x7D7E002F, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D7E0001, 0x7D7E0030, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D7E0001, 0x7D7E0031, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D7E0001, 0x7D7E0032, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D7E0001, 0x7D7E0033, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D7E0001, 0x7D7E0034, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D7E0001, 0x7D7E0035, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D7E0001, 0x7D7E0036, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D7E0001, 0x7D7E0037, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D7E0001, 0x7D7E0038, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D7E0001, 0x7D7E0039, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D7E0001, 0x7D7E003A, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D7E0001, 0x7D7E003B, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D7E0001, 0x7D7E003C, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D7E0001, 0x7D7E003D, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D7E0001, 0x7D7E003E, '2019-02-10 00:00:00') /* Gold Moarsman */
     , (0x7D7E0001, 0x7D7E003F, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D7E0001, 0x7D7E0040, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D7E0001, 0x7D7E0041, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D7E0001, 0x7D7E0042, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D7E0001, 0x7D7E0043, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D7E0001, 0x7D7E0044, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D7E0001, 0x7D7E0045, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D7E0001, 0x7D7E0046, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D7E0001, 0x7D7E0047, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D7E0001, 0x7D7E0048, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D7E0001, 0x7D7E0049, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D7E0001, 0x7D7E004A, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D7E0001, 0x7D7E004B, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D7E0001, 0x7D7E004C, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D7E0001, 0x7D7E004D, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D7E0001, 0x7D7E004E, '2019-02-10 00:00:00') /* Remoran Sand Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0002, 31907, 0xD7E00027, 96.44106, 144.7271, 0, 0.02766014, 0, 0, -0.9996174,  True, '2019-02-10 00:00:00'); /* Gold Remoran */
/* @teleloc 0xD7E00027 [96.441060 144.727100 0.000000] 0.027660 0.000000 0.000000 -0.999617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0003, 31908, 0xD7E0001E, 94.38007, 128.6789, -3.72529E-09, -0.7859119, 0, 0, -0.6183385,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD7E0001E [94.380070 128.678900 0.000000] -0.785912 0.000000 0.000000 -0.618339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0004, 31906, 0xD7E0001E, 90.2264, 124.33, 0, -0.7859119, 0, 0, -0.6183385,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7E0001E [90.226400 124.330000 0.000000] -0.785912 0.000000 0.000000 -0.618339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0005, 31906, 0xD7E00027, 102.1698, 155.5557, 0, 0.02766014, 0, 0, -0.9996174,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7E00027 [102.169800 155.555700 0.000000] 0.027660 0.000000 0.000000 -0.999617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0006, 31906, 0xD7E00027, 100.4242, 149.9151, 0, 0.02766014, 0, 0, -0.9996174,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7E00027 [100.424200 149.915100 0.000000] 0.027660 0.000000 0.000000 -0.999617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0007, 31906, 0xD7E00027, 109.616, 155.5994, 0, 0.02766014, 0, 0, -0.9996174,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7E00027 [109.616000 155.599400 0.000000] 0.027660 0.000000 0.000000 -0.999617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0008, 31907, 0xD7E0001E, 82.28702, 122.8156, 5.960464E-08, -0.7859119, 0, 0, -0.6183385,  True, '2019-02-10 00:00:00'); /* Gold Remoran */
/* @teleloc 0xD7E0001E [82.287020 122.815600 0.000000] -0.785912 0.000000 0.000000 -0.618339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0009, 31908, 0xD7E00026, 109.2506, 141.2874, 0, 0.02766014, 0, 0, -0.9996174,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD7E00026 [109.250600 141.287400 0.000000] 0.027660 0.000000 0.000000 -0.999617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E000A, 31837, 0xD7E00025, 104.0709, 112.5228, -2.980232E-08, -0.7859119, 0, 0, -0.6183385,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD7E00025 [104.070900 112.522800 0.000000] -0.785912 0.000000 0.000000 -0.618339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E000B, 31906, 0xD7E0000D, 38.29964, 97.6433, 55.09651, -0.007928571, 0, 0, -0.9999686,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7E0000D [38.299640 97.643300 55.096510] -0.007929 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E000C, 31915, 0xD7E00034, 167.3522, 78.34226, 0.006400108, 0.2082092, 0, 0, -0.9780843,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7E00034 [167.352200 78.342260 0.006400] 0.208209 0.000000 0.000000 -0.978084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E000D, 31912, 0xD7E0003C, 170.2271, 75.65717, 0.006400108, 0.2082092, 0, 0, -0.9780843,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7E0003C [170.227100 75.657170 0.006400] 0.208209 0.000000 0.000000 -0.978084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E000E, 32033, 0xD7E00023, 97.56319, 58.12426, 47.20881, -0.09216423, 0, 0, -0.9957438,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7E00023 [97.563190 58.124260 47.208810] -0.092164 0.000000 0.000000 -0.995744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E000F, 32035, 0xD7E0001B, 80.94428, 50.14113, 55.73833, -0.09216423, 0, 0, -0.9957438,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7E0001B [80.944280 50.141130 55.738330] -0.092164 0.000000 0.000000 -0.995744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0010, 32033, 0xD7E0001B, 77.51534, 61.60959, 53.62543, -0.09216423, 0, 0, -0.9957438,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7E0001B [77.515340 61.609590 53.625430] -0.092164 0.000000 0.000000 -0.995744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0011, 31906, 0xD7E0000C, 24.04932, 95.75591, 60.07314, -0.007928571, 0, 0, -0.9999686,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7E0000C [24.049320 95.755910 60.073140] -0.007929 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0012, 31906, 0xD7E0000C, 27.07661, 95.08877, 59.43008, -0.007928571, 0, 0, -0.9999686,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7E0000C [27.076610 95.088770 59.430080] -0.007929 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0013, 31906, 0xD7E0000C, 29.96926, 78.26929, 64.91535, -0.007928571, 0, 0, -0.9999686,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7E0000C [29.969260 78.269290 64.915350] -0.007929 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0014, 31914, 0xD7E0003B, 171.575, 70.32289, 0.006399989, 0.2082092, 0, 0, -0.9780843,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7E0003B [171.575000 70.322890 0.006400] 0.208209 0.000000 0.000000 -0.978084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0015, 31913, 0xD7E0003B, 169.165, 58.88994, 0.006400049, 0.2082092, 0, 0, -0.9780843,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD7E0003B [169.165000 58.889940 0.006400] 0.208209 0.000000 0.000000 -0.978084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0016, 32035, 0xD7E00022, 98.3966, 44.97044, 50.1059, -0.09216423, 0, 0, -0.9957438,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7E00022 [98.396600 44.970440 50.105900] -0.092164 0.000000 0.000000 -0.995744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0017, 32035, 0xD7E0001A, 91.45011, 47.54158, 51.9726, -0.09216423, 0, 0, -0.9957438,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7E0001A [91.450110 47.541580 51.972600] -0.092164 0.000000 0.000000 -0.995744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0018, 31908, 0xD7E00004, 17.58278, 79.07725, 70.60854, -0.007928571, 0, 0, -0.9999686,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD7E00004 [17.582780 79.077250 70.608540] -0.007929 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0019, 31906, 0xD7E00003, 20.32008, 70.01736, 68.91998, -0.007928571, 0, 0, -0.9999686,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7E00003 [20.320080 70.017360 68.919980] -0.007929 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E001A, 31908, 0xD7E00003, 16.44538, 71.46002, 69.88866, -0.007928571, 0, 0, -0.9999686,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD7E00003 [16.445380 71.460020 69.888660] -0.007929 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E001B, 31906, 0xD7E00003, 17.3199, 58.62467, 71.90176, -0.007928571, 0, 0, -0.9999686,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7E00003 [17.319900 58.624670 71.901760] -0.007929 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E001C, 32033, 0xD7E0001E, 95.70693, 124.1777, 0.0004000068, 0.02766014, 0, 0, -0.9996174,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7E0001E [95.706930 124.177700 0.000400] 0.027660 0.000000 0.000000 -0.999617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E001D, 32035, 0xD7E0001E, 92.5227, 123.7489, 0.0004000068, 0.02766014, 0, 0, -0.9996174,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7E0001E [92.522700 123.748900 0.000400] 0.027660 0.000000 0.000000 -0.999617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E001E, 32035, 0xD7E0001E, 83.83086, 134.3576, 0.0004000068, 0.02766014, 0, 0, -0.9996174,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7E0001E [83.830860 134.357600 0.000400] 0.027660 0.000000 0.000000 -0.999617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E001F, 32035, 0xD7E0001F, 85.43211, 144.5388, 0.0004000068, 0.02766014, 0, 0, -0.9996174,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7E0001F [85.432110 144.538800 0.000400] 0.027660 0.000000 0.000000 -0.999617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0020, 32033, 0xD7E0001C, 93.63487, 78.93777, 43.61935, -0.7859119, 0, 0, -0.6183385,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7E0001C [93.634870 78.937770 43.619350] -0.785912 0.000000 0.000000 -0.618339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0021, 32033, 0xD7E00013, 71.4482, 65.84673, 54.32739, -0.09216423, 0, 0, -0.9957438,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7E00013 [71.448200 65.846730 54.327390] -0.092164 0.000000 0.000000 -0.995744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0022, 32035, 0xD7E00026, 98.07757, 143.8401, 0.0004000068, 0.02766014, 0, 0, -0.9996174,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7E00026 [98.077570 143.840100 0.000400] 0.027660 0.000000 0.000000 -0.999617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0023, 32035, 0xD7E00024, 110.6692, 87.08047, 17.07262, -0.7859119, 0, 0, -0.6183385,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7E00024 [110.669200 87.080470 17.072620] -0.785912 0.000000 0.000000 -0.618339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0024, 31915, 0xD7E00028, 102.8156, 188.1768, -0.09359992, 0.4589916, 0, 0, -0.8884406,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7E00028 [102.815600 188.176800 -0.093600] 0.458992 0.000000 0.000000 -0.888441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0025, 31915, 0xD7E00028, 116.5157, 187.9259, -0.4435999, 0.4589916, 0, 0, -0.8884406,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7E00028 [116.515700 187.925900 -0.443600] 0.458992 0.000000 0.000000 -0.888441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0026, 31915, 0xD7E00028, 102.7198, 179.579, -0.09359992, 0.4589916, 0, 0, -0.8884406,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7E00028 [102.719800 179.579000 -0.093600] 0.458992 0.000000 0.000000 -0.888441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0027, 32035, 0xD7E0001B, 74.7802, 70.45277, 53.982, -0.09216423, 0, 0, -0.9957438,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7E0001B [74.780200 70.452770 53.982000] -0.092164 0.000000 0.000000 -0.995744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0028, 32033, 0xD7E0001B, 72.11455, 58.55198, 56.44489, -0.09216423, 0, 0, -0.9957438,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7E0001B [72.114550 58.551980 56.444890] -0.092164 0.000000 0.000000 -0.995744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0029, 32033, 0xD7E0001B, 90.61787, 55.20736, 53.11991, -0.09216423, 0, 0, -0.9957438,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7E0001B [90.617870 55.207360 53.119910] -0.092164 0.000000 0.000000 -0.995744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E002A, 31914, 0xD7E00028, 112.4952, 189.3293, -0.4435999, 0.4589916, 0, 0, -0.8884406,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7E00028 [112.495200 189.329300 -0.443600] 0.458992 0.000000 0.000000 -0.888441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E002B, 32033, 0xD7E00024, 111.7871, 87.9386, 15.04476, -0.7859119, 0, 0, -0.6183385,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7E00024 [111.787100 87.938600 15.044760] -0.785912 0.000000 0.000000 -0.618339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E002C, 32033, 0xD7E00024, 105.4108, 87.5391, 26.2365, -0.7859119, 0, 0, -0.6183385,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7E00024 [105.410800 87.539100 26.236500] -0.785912 0.000000 0.000000 -0.618339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E002D, 32035, 0xD7E00024, 108.8038, 84.8812, 20.52025, -0.7859119, 0, 0, -0.6183385,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7E00024 [108.803800 84.881200 20.520250] -0.785912 0.000000 0.000000 -0.618339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E002E, 31914, 0xD7E0002C, 142.6888, 74.74848, 12.72298, 0.2082092, 0, 0, -0.9780843,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7E0002C [142.688800 74.748480 12.722980] 0.208209 0.000000 0.000000 -0.978084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E002F, 31915, 0xD7E00034, 147.2364, 75.12589, 0.006400064, 0.2082092, 0, 0, -0.9780843,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7E00034 [147.236400 75.125890 0.006400] 0.208209 0.000000 0.000000 -0.978084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0030, 31914, 0xD7E00034, 155.0278, 84.15199, 0.006400064, 0.2082092, 0, 0, -0.9780843,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7E00034 [155.027800 84.151990 0.006400] 0.208209 0.000000 0.000000 -0.978084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0031, 31914, 0xD7E00034, 147.6435, 77.01991, 0.006400064, 0.2082092, 0, 0, -0.9780843,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7E00034 [147.643500 77.019910 0.006400] 0.208209 0.000000 0.000000 -0.978084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0032, 31915, 0xD7E00034, 145.7767, 89.22482, 0.006400064, 0.2082092, 0, 0, -0.9780843,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7E00034 [145.776700 89.224820 0.006400] 0.208209 0.000000 0.000000 -0.978084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0033, 31912, 0xD7E00034, 147.8815, 83.40105, 0.006400064, 0.2082092, 0, 0, -0.9780843,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7E00034 [147.881500 83.401050 0.006400] 0.208209 0.000000 0.000000 -0.978084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0034, 32033, 0xD7E0003A, 176.2382, 30.88508, 0.0004000664, -0.5311154, 0, 0, -0.8472995,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7E0003A [176.238200 30.885080 0.000400] -0.531115 0.000000 0.000000 -0.847300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0035, 32035, 0xD7E00039, 169.3893, 13.71696, 45.18632, -0.5311154, 0, 0, -0.8472995,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7E00039 [169.389300 13.716960 45.186320] -0.531115 0.000000 0.000000 -0.847300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0036, 32035, 0xD7E00039, 173.8351, 4.023694, 45.18632, -0.5311154, 0, 0, -0.8472995,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7E00039 [173.835100 4.023694 45.186320] -0.531115 0.000000 0.000000 -0.847300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0037, 32035, 0xD7E00031, 160.1219, 17.96893, 45.18632, -0.5311154, 0, 0, -0.8472995,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7E00031 [160.121900 17.968930 45.186320] -0.531115 0.000000 0.000000 -0.847300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0038, 32033, 0xD7E00039, 168.0368, 18.32017, 0.0004000068, -0.5311154, 0, 0, -0.8472995,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7E00039 [168.036800 18.320170 0.000400] -0.531115 0.000000 0.000000 -0.847300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0039, 32035, 0xD7E00020, 91.78355, 183.6262, 0.0004000068, 0.4589916, 0, 0, -0.8884406,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7E00020 [91.783550 183.626200 0.000400] 0.458992 0.000000 0.000000 -0.888441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E003A, 31912, 0xD7E00026, 118.4864, 131.6921, 0.006400108, 0.02766014, 0, 0, -0.9996174,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7E00026 [118.486400 131.692100 0.006400] 0.027660 0.000000 0.000000 -0.999617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E003B, 31914, 0xD7E00026, 113.3592, 138.2555, 0.006400108, 0.02766014, 0, 0, -0.9996174,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7E00026 [113.359200 138.255500 0.006400] 0.027660 0.000000 0.000000 -0.999617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E003C, 31914, 0xD7E00026, 110.3279, 133.79, 0.006400108, 0.02766014, 0, 0, -0.9996174,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7E00026 [110.327900 133.790000 0.006400] 0.027660 0.000000 0.000000 -0.999617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E003D, 31915, 0xD7E00026, 97.22795, 122.5058, 0.006400049, -0.7859119, 0, 0, -0.6183385,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7E00026 [97.227950 122.505800 0.006400] -0.785912 0.000000 0.000000 -0.618339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E003E, 31913, 0xD7E0002E, 123.7294, 132.0211, 0.006400108, 0.02766014, 0, 0, -0.9996174,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD7E0002E [123.729400 132.021100 0.006400] 0.027660 0.000000 0.000000 -0.999617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E003F, 31914, 0xD7E0001E, 94.80076, 123.216, 0.006400049, -0.7859119, 0, 0, -0.6183385,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7E0001E [94.800760 123.216000 0.006400] -0.785912 0.000000 0.000000 -0.618339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0040, 31915, 0xD7E0002D, 122.8111, 96.01209, 0.006400019, -0.7859119, 0, 0, -0.6183385,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7E0002D [122.811100 96.012090 0.006400] -0.785912 0.000000 0.000000 -0.618339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0041, 32035, 0xD7E00025, 119.691, 96.34913, 0.0003999677, -0.09216423, 0, 0, -0.9957438,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7E00025 [119.691000 96.349130 0.000400] -0.092164 0.000000 0.000000 -0.995744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0042, 31912, 0xD7E00025, 111.4969, 101.2226, 17.97066, -0.7859119, 0, 0, -0.6183385,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7E00025 [111.496900 101.222600 17.970660] -0.785912 0.000000 0.000000 -0.618339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0043, 31915, 0xD7E00025, 116.7156, 101.2098, 0.006399989, -0.7859119, 0, 0, -0.6183385,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7E00025 [116.715600 101.209800 0.006400] -0.785912 0.000000 0.000000 -0.618339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0044, 32035, 0xD7E0002C, 120.9081, 95.94422, 0.0004000291, -0.09216423, 0, 0, -0.9957438,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7E0002C [120.908100 95.944220 0.000400] -0.092164 0.000000 0.000000 -0.995744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0045, 31912, 0xD7E00034, 156.613, 89.89443, 0.006400108, 0.2082092, 0, 0, -0.9780843,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7E00034 [156.613000 89.894430 0.006400] 0.208209 0.000000 0.000000 -0.978084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0046, 31914, 0xD7E00034, 155.1369, 86.63362, 0.006400108, 0.2082092, 0, 0, -0.9780843,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7E00034 [155.136900 86.633620 0.006400] 0.208209 0.000000 0.000000 -0.978084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0047, 31914, 0xD7E00034, 162.5844, 87.99507, 0.006400108, 0.2082092, 0, 0, -0.9780843,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7E00034 [162.584400 87.995070 0.006400] 0.208209 0.000000 0.000000 -0.978084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0048, 31914, 0xD7E00034, 159.996, 76.34825, 0.006400108, 0.2082092, 0, 0, -0.9780843,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7E00034 [159.996000 76.348250 0.006400] 0.208209 0.000000 0.000000 -0.978084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E0049, 31912, 0xD7E00034, 158.3916, 80.39115, 0.006400108, 0.2082092, 0, 0, -0.9780843,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7E00034 [158.391600 80.391150 0.006400] 0.208209 0.000000 0.000000 -0.978084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E004A, 31912, 0xD7E00034, 163.6536, 81.75202, 0.006400108, 0.2082092, 0, 0, -0.9780843,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7E00034 [163.653600 81.752020 0.006400] 0.208209 0.000000 0.000000 -0.978084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E004B, 32033, 0xD7E0001C, 87.4069, 79.94997, 44.21478, -0.09216423, 0, 0, -0.9957438,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7E0001C [87.406900 79.949970 44.214780] -0.092164 0.000000 0.000000 -0.995744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E004C, 32033, 0xD7E0001C, 92.87874, 75.34062, 43.98212, -0.09216423, 0, 0, -0.9957438,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7E0001C [92.878740 75.340620 43.982120] -0.092164 0.000000 0.000000 -0.995744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E004D, 31912, 0xD7E0001C, 86.16943, 90.97497, 43.24437, -0.7859119, 0, 0, -0.6183385,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7E0001C [86.169430 90.974970 43.244370] -0.785912 0.000000 0.000000 -0.618339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7E004E, 31837, 0xD7E0003C, 189.9344, 80.979, 0, -0.9752855, 0, 0, -0.2209484,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD7E0003C [189.934400 80.979000 0.000000] -0.975286 0.000000 0.000000 -0.220948 */
