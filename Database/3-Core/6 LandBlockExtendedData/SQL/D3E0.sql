DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0001,  1154, 0xD3E00100, 59.9897, 135.272, 20.28133, 0.146546, 0, 0, -0.989204, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3E00100 [59.989700 135.272000 20.281330] 0.146546 0.000000 0.000000 -0.989204 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3E0001, 0x7D3E0002, '2019-02-10 00:00:00') /* The Deep (31933) */
     , (0x7D3E0001, 0x7D3E0003, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3E0001, 0x7D3E0004, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3E0001, 0x7D3E0005, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3E0001, 0x7D3E0006, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3E0001, 0x7D3E0007, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3E0001, 0x7D3E0008, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3E0001, 0x7D3E0009, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3E0001, 0x7D3E000A, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D3E0001, 0x7D3E000B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3E0001, 0x7D3E000C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3E0001, 0x7D3E000D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3E0001, 0x7D3E000E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3E0001, 0x7D3E000F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3E0001, 0x7D3E0010, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3E0001, 0x7D3E0011, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3E0001, 0x7D3E0012, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3E0001, 0x7D3E0013, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3E0001, 0x7D3E0014, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3E0001, 0x7D3E0015, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3E0001, 0x7D3E0016, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3E0001, 0x7D3E0017, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3E0001, 0x7D3E0018, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D3E0001, 0x7D3E0019, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7D3E0001, 0x7D3E001A, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D3E0001, 0x7D3E001B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3E0001, 0x7D3E001C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3E0001, 0x7D3E001D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3E0001, 0x7D3E001E, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3E0001, 0x7D3E001F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3E0001, 0x7D3E0020, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3E0001, 0x7D3E0021, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3E0001, 0x7D3E0022, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3E0001, 0x7D3E0023, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3E0001, 0x7D3E0024, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3E0001, 0x7D3E0025, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3E0001, 0x7D3E0026, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3E0001, 0x7D3E0027, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D3E0001, 0x7D3E0028, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3E0001, 0x7D3E0029, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3E0001, 0x7D3E002A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3E0001, 0x7D3E002B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3E0001, 0x7D3E002C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3E0001, 0x7D3E002D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3E0001, 0x7D3E002E, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D3E0001, 0x7D3E002F, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3E0001, 0x7D3E0030, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3E0001, 0x7D3E0031, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3E0001, 0x7D3E0032, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3E0001, 0x7D3E0033, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3E0001, 0x7D3E0034, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3E0001, 0x7D3E0035, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3E0001, 0x7D3E0036, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3E0001, 0x7D3E0037, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3E0001, 0x7D3E0038, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7D3E0001, 0x7D3E0039, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3E0001, 0x7D3E003A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3E0001, 0x7D3E003B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3E0001, 0x7D3E003C, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3E0001, 0x7D3E003D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3E0001, 0x7D3E003E, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3E0001, 0x7D3E003F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3E0001, 0x7D3E0040, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3E0001, 0x7D3E0041, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3E0001, 0x7D3E0042, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3E0001, 0x7D3E0043, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3E0001, 0x7D3E0044, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3E0001, 0x7D3E0045, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7D3E0001, 0x7D3E0046, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D3E0001, 0x7D3E0047, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D3E0001, 0x7D3E0048, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D3E0001, 0x7D3E0049, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3E0001, 0x7D3E004A, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D3E0001, 0x7D3E004B, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D3E0001, 0x7D3E004C, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D3E0001, 0x7D3E004D, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D3E0001, 0x7D3E004E, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D3E0001, 0x7D3E004F, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D3E0001, 0x7D3E0050, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D3E0001, 0x7D3E0051, '2019-02-10 00:00:00') /* Benek Niffis (32033) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0002, 31933, 0xD3E00100, 59.9897, 135.272, 20.28133, 0.146546, 0, 0, -0.989204,  True, '2019-02-10 00:00:00'); /* The Deep */
/* @teleloc 0xD3E00100 [59.989700 135.272000 20.281330] 0.146546 0.000000 0.000000 -0.989204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0003, 31914, 0xD3E00021, 98.40133, 23.34175, 20.0064, -0.1876896, 0, 0, -0.9822284,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3E00021 [98.401330 23.341750 20.006400] -0.187690 0.000000 0.000000 -0.982228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0004, 31915, 0xD3E00029, 122.8921, 22.61042, 20.0064, -0.1876896, 0, 0, -0.9822284,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3E00029 [122.892100 22.610420 20.006400] -0.187690 0.000000 0.000000 -0.982228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0005, 31914, 0xD3E00029, 121.1058, 14.3784, 20.0064, -0.1876896, 0, 0, -0.9822284,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3E00029 [121.105800 14.378400 20.006400] -0.187690 0.000000 0.000000 -0.982228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0006, 31912, 0xD3E00022, 99.64339, 39.62446, 20.0064, -0.1876896, 0, 0, -0.9822284,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3E00022 [99.643390 39.624460 20.006400] -0.187690 0.000000 0.000000 -0.982228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0007, 31915, 0xD3E00022, 106.2758, 26.97633, 20.0064, -0.1876896, 0, 0, -0.9822284,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3E00022 [106.275800 26.976330 20.006400] -0.187690 0.000000 0.000000 -0.982228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0008, 31915, 0xD3E00022, 111.693, 29.28766, 20.0064, -0.1876896, 0, 0, -0.9822284,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3E00022 [111.693000 29.287660 20.006400] -0.187690 0.000000 0.000000 -0.982228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0009, 31914, 0xD3E00022, 113.514, 28.78091, 20.0064, -0.1876896, 0, 0, -0.9822284,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3E00022 [113.514000 28.780910 20.006400] -0.187690 0.000000 0.000000 -0.982228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E000A, 31908, 0xD3E0001B, 80.13586, 71.11689, 20, -0.9867741, 0, 0, -0.1621013,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD3E0001B [80.135860 71.116890 20.000000] -0.986774 0.000000 0.000000 -0.162101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E000B, 31915, 0xD3E00003, 0.4369866, 66.59227, 20.0064, -0.2472505, 0, 0, -0.9689516,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3E00003 [0.436987 66.592270 20.006400] -0.247251 0.000000 0.000000 -0.968952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E000C, 31915, 0xD3E00003, 4.018585, 61.55706, 20.0064, -0.2472505, 0, 0, -0.9689516,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3E00003 [4.018585 61.557060 20.006400] -0.247251 0.000000 0.000000 -0.968952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E000D, 31914, 0xD3E0001D, 94.14678, 100.759, 20.0064, -0.6001479, 0, 0, -0.7998891,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3E0001D [94.146780 100.759000 20.006400] -0.600148 0.000000 0.000000 -0.799889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E000E, 31915, 0xD3E00005, 12.73557, 118.3524, 20.8078, -0.9136105, 0, 0, -0.4065906,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3E00005 [12.735570 118.352400 20.807800] -0.913611 0.000000 0.000000 -0.406591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E000F, 31915, 0xD3E00025, 117.8163, 102.9428, 20.0064, -0.6001479, 0, 0, -0.7998891,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3E00025 [117.816300 102.942800 20.006400] -0.600148 0.000000 0.000000 -0.799889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0010, 31912, 0xD3E0000E, 24.54537, 125.2103, 20.44059, -0.9136105, 0, 0, -0.4065906,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3E0000E [24.545370 125.210300 20.440590] -0.913611 0.000000 0.000000 -0.406591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0011, 31914, 0xD3E0000E, 24.41977, 137.4527, 21.4608, -0.9136105, 0, 0, -0.4065906,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3E0000E [24.419770 137.452700 21.460800] -0.913611 0.000000 0.000000 -0.406591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0012, 31915, 0xD3E00006, 21.54783, 136.5467, 21.58964, -0.9136105, 0, 0, -0.4065906,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3E00006 [21.547830 136.546700 21.589640] -0.913611 0.000000 0.000000 -0.406591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0013, 31912, 0xD3E00006, 16.69876, 132.4068, 21.64874, -0.9136105, 0, 0, -0.4065906,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3E00006 [16.698760 132.406800 21.648740] -0.913611 0.000000 0.000000 -0.406591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0014, 31915, 0xD3E00006, 7.814904, 131.7027, 22.33038, -0.9136105, 0, 0, -0.4065906,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3E00006 [7.814904 131.702700 22.330380] -0.913611 0.000000 0.000000 -0.406591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0015, 31914, 0xD3E00026, 119.5972, 121.4721, 20.0064, -0.6001479, 0, 0, -0.7998891,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3E00026 [119.597200 121.472100 20.006400] -0.600148 0.000000 0.000000 -0.799889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0016, 31914, 0xD3E00026, 104.9251, 127.4034, 20.0064, -0.6001479, 0, 0, -0.7998891,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3E00026 [104.925100 127.403400 20.006400] -0.600148 0.000000 0.000000 -0.799889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0017, 31912, 0xD3E0002D, 120.0406, 116.0248, 20.0064, -0.6001479, 0, 0, -0.7998891,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3E0002D [120.040600 116.024800 20.006400] -0.600148 0.000000 0.000000 -0.799889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0018, 31906, 0xD3E0002F, 138.8819, 154.8838, 22.48047, 0.999571, 0, 0, -0.0292882,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD3E0002F [138.881900 154.883800 22.480470] 0.999571 0.000000 0.000000 -0.029288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0019, 32034, 0xD3E00034, 163.8737, 72.05608, 20.0004, -0.9968323, 0, 0, -0.07953261,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD3E00034 [163.873700 72.056080 20.000400] -0.996832 0.000000 0.000000 -0.079533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E001A, 32033, 0xD3E00034, 159.5932, 76.76748, 20.0004, -0.9968323, 0, 0, -0.07953261,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD3E00034 [159.593200 76.767480 20.000400] -0.996832 0.000000 0.000000 -0.079533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E001B, 31912, 0xD3E00033, 155.4228, 48.9234, 20.0064, 0.8713597, 0, 0, -0.4906447,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3E00033 [155.422800 48.923400 20.006400] 0.871360 0.000000 0.000000 -0.490645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E001C, 31912, 0xD3E00032, 157.2275, 38.5308, 20.0064, 0.8713597, 0, 0, -0.4906447,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3E00032 [157.227500 38.530800 20.006400] 0.871360 0.000000 0.000000 -0.490645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E001D, 31915, 0xD3E00032, 164.7915, 47.36627, 20.0064, 0.8713597, 0, 0, -0.4906447,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3E00032 [164.791500 47.366270 20.006400] 0.871360 0.000000 0.000000 -0.490645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E001E, 31914, 0xD3E0003A, 175.1899, 33.03054, 20.0064, 0.8713597, 0, 0, -0.4906447,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3E0003A [175.189900 33.030540 20.006400] 0.871360 0.000000 0.000000 -0.490645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E001F, 31915, 0xD3E0003A, 172.295, 44.42374, 20.0064, 0.8713597, 0, 0, -0.4906447,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3E0003A [172.295000 44.423740 20.006400] 0.871360 0.000000 0.000000 -0.490645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0020, 31914, 0xD3E0003A, 169.9393, 34.72968, 20.0064, 0.8713597, 0, 0, -0.4906447,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3E0003A [169.939300 34.729680 20.006400] 0.871360 0.000000 0.000000 -0.490645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0021, 31915, 0xD3E0003A, 186.3836, 27.4, 20.0064, 0.8713597, 0, 0, -0.4906447,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3E0003A [186.383600 27.400000 20.006400] 0.871360 0.000000 0.000000 -0.490645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0022, 31915, 0xD3E0003A, 180.6044, 28.44862, 20.0064, 0.8713597, 0, 0, -0.4906447,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3E0003A [180.604400 28.448620 20.006400] 0.871360 0.000000 0.000000 -0.490645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0023, 31912, 0xD3E0003A, 184.8508, 33.30639, 20.0064, 0.8713597, 0, 0, -0.4906447,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3E0003A [184.850800 33.306390 20.006400] 0.871360 0.000000 0.000000 -0.490645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0024, 31914, 0xD3E0003A, 190.479, 28.74602, 20.0064, 0.8713597, 0, 0, -0.4906447,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3E0003A [190.479000 28.746020 20.006400] 0.871360 0.000000 0.000000 -0.490645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0025, 31915, 0xD3E00039, 183.0689, 16.65283, 20.0064, 0.8713597, 0, 0, -0.4906447,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3E00039 [183.068900 16.652830 20.006400] 0.871360 0.000000 0.000000 -0.490645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0026, 31915, 0xD3E00009, 33.01192, 0.4352282, 20.0064, -0.9880384, 0, 0, -0.1542078,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3E00009 [33.011920 0.435228 20.006400] -0.988038 0.000000 0.000000 -0.154208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0027, 32035, 0xD3E00021, 107.1427, 18.4592, 20.0004, -0.1876896, 0, 0, -0.9822284,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD3E00021 [107.142700 18.459200 20.000400] -0.187690 0.000000 0.000000 -0.982228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0028, 31915, 0xD3E00013, 64.9451, 56.40709, 20.0064, -0.9867741, 0, 0, -0.1621013,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3E00013 [64.945100 56.407090 20.006400] -0.986774 0.000000 0.000000 -0.162101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0029, 31912, 0xD3E00013, 57.81676, 51.79026, 20.0064, -0.9867741, 0, 0, -0.1621013,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3E00013 [57.816760 51.790260 20.006400] -0.986774 0.000000 0.000000 -0.162101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E002A, 31912, 0xD3E00013, 64.8496, 49.08189, 20.0064, -0.9867741, 0, 0, -0.1621013,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3E00013 [64.849600 49.081890 20.006400] -0.986774 0.000000 0.000000 -0.162101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E002B, 31912, 0xD3E00013, 60.89372, 62.50881, 20.0064, -0.9867741, 0, 0, -0.1621013,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3E00013 [60.893720 62.508810 20.006400] -0.986774 0.000000 0.000000 -0.162101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E002C, 31915, 0xD3E0001B, 79.03698, 56.1883, 20.0064, -0.9867741, 0, 0, -0.1621013,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3E0001B [79.036980 56.188300 20.006400] -0.986774 0.000000 0.000000 -0.162101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E002D, 31915, 0xD3E0001B, 73.12941, 68.66638, 20.0064, -0.9867741, 0, 0, -0.1621013,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3E0001B [73.129410 68.666380 20.006400] -0.986774 0.000000 0.000000 -0.162101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E002E, 32033, 0xD3E00005, 11.84683, 112.2231, 20.36509, -0.9136105, 0, 0, -0.4065906,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD3E00005 [11.846830 112.223100 20.365090] -0.913611 0.000000 0.000000 -0.406591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E002F, 31912, 0xD3E0001D, 91.02908, 112.396, 20.0064, -0.6001479, 0, 0, -0.7998891,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3E0001D [91.029080 112.396000 20.006400] -0.600148 0.000000 0.000000 -0.799889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0030, 31915, 0xD3E00025, 113.5711, 97.20536, 20.0064, -0.6001479, 0, 0, -0.7998891,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3E00025 [113.571100 97.205360 20.006400] -0.600148 0.000000 0.000000 -0.799889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0031, 31914, 0xD3E0001E, 95.75661, 125.2596, 20.0064, -0.6001479, 0, 0, -0.7998891,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3E0001E [95.756610 125.259600 20.006400] -0.600148 0.000000 0.000000 -0.799889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0032, 31914, 0xD3E00025, 99.20166, 103.5334, 20.0064, -0.6001479, 0, 0, -0.7998891,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3E00025 [99.201660 103.533400 20.006400] -0.600148 0.000000 0.000000 -0.799889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0033, 31912, 0xD3E00025, 96.21296, 115.579, 20.0064, -0.6001479, 0, 0, -0.7998891,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3E00025 [96.212960 115.579000 20.006400] -0.600148 0.000000 0.000000 -0.799889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0034, 31914, 0xD3E00025, 109.09, 117.9972, 20.0064, -0.6001479, 0, 0, -0.7998891,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3E00025 [109.090000 117.997200 20.006400] -0.600148 0.000000 0.000000 -0.799889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0035, 31912, 0xD3E00026, 100.7274, 124.5752, 20.0064, -0.6001479, 0, 0, -0.7998891,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3E00026 [100.727400 124.575200 20.006400] -0.600148 0.000000 0.000000 -0.799889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0036, 31912, 0xD3E0001B, 90.10505, 59.12642, 20.0064, -0.9867741, 0, 0, -0.1621013,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3E0001B [90.105050 59.126420 20.006400] -0.986774 0.000000 0.000000 -0.162101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0037, 31912, 0xD3E0001B, 92.76824, 63.59126, 20.0064, -0.9867741, 0, 0, -0.1621013,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3E0001B [92.768240 63.591260 20.006400] -0.986774 0.000000 0.000000 -0.162101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0038, 31913, 0xD3E0000D, 34.85678, 104.9004, 20.0064, -0.9136105, 0, 0, -0.4065906,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD3E0000D [34.856780 104.900400 20.006400] -0.913611 0.000000 0.000000 -0.406591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0039, 31912, 0xD3E0000D, 30.45477, 105.3624, 20.0064, -0.9136105, 0, 0, -0.4065906,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3E0000D [30.454770 105.362400 20.006400] -0.913611 0.000000 0.000000 -0.406591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E003A, 31912, 0xD3E0000D, 25.35772, 110.5756, 20.0064, -0.9136105, 0, 0, -0.4065906,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3E0000D [25.357720 110.575600 20.006400] -0.913611 0.000000 0.000000 -0.406591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E003B, 31915, 0xD3E0001C, 90.67404, 74.30911, 20.0064, -0.9867741, 0, 0, -0.1621013,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3E0001C [90.674040 74.309110 20.006400] -0.986774 0.000000 0.000000 -0.162101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E003C, 31914, 0xD3E0001C, 87.10049, 72.27639, 20.0064, -0.9867741, 0, 0, -0.1621013,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3E0001C [87.100490 72.276390 20.006400] -0.986774 0.000000 0.000000 -0.162101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E003D, 31912, 0xD3E0001C, 88.56666, 75.27855, 20.0064, -0.9867741, 0, 0, -0.1621013,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3E0001C [88.566660 75.278550 20.006400] -0.986774 0.000000 0.000000 -0.162101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E003E, 31914, 0xD3E00030, 130.6998, 174.9941, 24.06374, 0.999571, 0, 0, -0.0292882,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3E00030 [130.699800 174.994100 24.063740] 0.999571 0.000000 0.000000 -0.029288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E003F, 31915, 0xD3E00030, 131.5142, 168.0897, 22.98086, 0.999571, 0, 0, -0.0292882,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3E00030 [131.514200 168.089700 22.980860] 0.999571 0.000000 0.000000 -0.029288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0040, 31912, 0xD3E00030, 141.472, 173.2623, 24.67278, 0.999571, 0, 0, -0.0292882,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3E00030 [141.472000 173.262300 24.672780] 0.999571 0.000000 0.000000 -0.029288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0041, 31912, 0xD3E00038, 149.4089, 171.7654, 25.08471, 0.999571, 0, 0, -0.0292882,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3E00038 [149.408900 171.765400 25.084710] 0.999571 0.000000 0.000000 -0.029288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0042, 31914, 0xD3E0002F, 140.5095, 167.6258, 23.68434, 0.999571, 0, 0, -0.0292882,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3E0002F [140.509500 167.625800 23.684340] 0.999571 0.000000 0.000000 -0.029288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0043, 31915, 0xD3E0002F, 130.7373, 165.3034, 22.67645, 0.999571, 0, 0, -0.0292882,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3E0002F [130.737300 165.303400 22.676450] 0.999571 0.000000 0.000000 -0.029288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0044, 31912, 0xD3E00037, 146.3306, 166.282, 24.05745, 0.999571, 0, 0, -0.0292882,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3E00037 [146.330600 166.282000 24.057450] 0.999571 0.000000 0.000000 -0.029288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0045, 32034, 0xD3E00026, 104.6283, 133.8118, 20.0004, -0.6001479, 0, 0, -0.7998891,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD3E00026 [104.628300 133.811800 20.000400] -0.600148 0.000000 0.000000 -0.799889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0046, 32035, 0xD3E00025, 114.9038, 119.493, 20.0004, -0.6001479, 0, 0, -0.7998891,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD3E00025 [114.903800 119.493000 20.000400] -0.600148 0.000000 0.000000 -0.799889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0047, 31906, 0xD3E0003C, 191.4744, 94.30997, 20, -0.3717762, 0, 0, -0.9283224,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD3E0003C [191.474400 94.309970 20.000000] -0.371776 0.000000 0.000000 -0.928322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0048, 32035, 0xD3E00033, 156.5844, 50.29035, 20.0004, 0.8713597, 0, 0, -0.4906447,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD3E00033 [156.584400 50.290350 20.000400] 0.871360 0.000000 0.000000 -0.490645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0049, 31914, 0xD3E00024, 96.70381, 76.98813, 20.0064, -0.9867741, 0, 0, -0.1621013,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3E00024 [96.703810 76.988130 20.006400] -0.986774 0.000000 0.000000 -0.162101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E004A, 31908, 0xD3E0002B, 128.0958, 59.6221, 20, -0.9968323, 0, 0, -0.07953261,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD3E0002B [128.095800 59.622100 20.000000] -0.996832 0.000000 0.000000 -0.079533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E004B, 32033, 0xD3E0003A, 179.6979, 41.98558, 20.0004, 0.8713597, 0, 0, -0.4906447,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD3E0003A [179.697900 41.985580 20.000400] 0.871360 0.000000 0.000000 -0.490645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E004C, 32033, 0xD3E0002D, 140.6814, 104.962, 20.0004, -0.9968323, 0, 0, -0.07953261,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD3E0002D [140.681400 104.962000 20.000400] -0.996832 0.000000 0.000000 -0.079533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E004D, 32033, 0xD3E0002F, 125.6928, 145.8177, 20.62627, 0.999571, 0, 0, -0.0292882,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD3E0002F [125.692800 145.817700 20.626270] 0.999571 0.000000 0.000000 -0.029288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E004E, 32033, 0xD3E00026, 107.0071, 129.2705, 20.0004, -0.6001479, 0, 0, -0.7998891,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD3E00026 [107.007100 129.270500 20.000400] -0.600148 0.000000 0.000000 -0.799889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E004F, 32035, 0xD3E0000E, 24.0625, 140.3455, 21.69586, -0.9136105, 0, 0, -0.4065906,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD3E0000E [24.062500 140.345500 21.695860] -0.913611 0.000000 0.000000 -0.406591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0050, 31906, 0xD3E0001B, 83.20538, 49.5978, 20, -0.9867741, 0, 0, -0.1621013,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD3E0001B [83.205380 49.597800 20.000000] -0.986774 0.000000 0.000000 -0.162101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0051, 32033, 0xD3E0003C, 191.2867, 78.91074, 20.0004, -0.7404969, 0, 0, -0.6720598,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD3E0003C [191.286700 78.910740 20.000400] -0.740497 0.000000 0.000000 -0.672060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0052,  1154, 0xD3E00016, 62.9562, 130.871, 22.005, -0.3531739, 0, 0, -0.9355577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3E00016 [62.956200 130.871000 22.005000] -0.353174 0.000000 0.000000 -0.935558 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3E0052, 0x7D3E0053, '2019-02-10 00:00:00') /* Dayla Bint Kazm (31932) */
     , (0x7D3E0052, 0x7D3E0054, '2019-02-10 00:00:00') /* Peng-Ya (31930) */
     , (0x7D3E0052, 0x7D3E0055, '2019-02-10 00:00:00') /* Colista Fluress (31934) */
     , (0x7D3E0052, 0x7D3E0056, '2019-02-10 00:00:00') /* Algar Oreksun (31931) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0053, 31932, 0xD3E00016, 62.9562, 130.871, 22.005, -0.3531739, 0, 0, -0.9355577,  True, '2019-02-10 00:00:00'); /* Dayla Bint Kazm */
/* @teleloc 0xD3E00016 [62.956200 130.871000 22.005000] -0.353174 0.000000 0.000000 -0.935558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0054, 31930, 0xD3E00016, 62.0891, 126.977, 22.005, 0.9818746, 0, 0, -0.1895319,  True, '2019-02-10 00:00:00'); /* Peng-Ya */
/* @teleloc 0xD3E00016 [62.089100 126.977000 22.005000] 0.981875 0.000000 0.000000 -0.189532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0055, 31934, 0xD3E00016, 59.6025, 126.682, 22.005, -0.9511393, 0, 0, -0.3087621,  True, '2019-02-10 00:00:00'); /* Colista Fluress */
/* @teleloc 0xD3E00016 [59.602500 126.682000 22.005000] -0.951139 0.000000 0.000000 -0.308762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E0056, 31931, 0xD3E00016, 56.7215, 129.96, 22.005, 0.4560461, 0, 0, -0.8899562,  True, '2019-02-10 00:00:00'); /* Algar Oreksun */
/* @teleloc 0xD3E00016 [56.721500 129.960000 22.005000] 0.456046 0.000000 0.000000 -0.889956 */
