DELETE FROM `landblock_instance` WHERE `landblock` = 0xD5E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0001,  1154, 0xD5E00001, 15.32372, 10.00793, 37.71996, -0.1024658, 0, 0, -0.9947366, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5E00001 [15.323720 10.007930 37.719960] -0.102466 0.000000 0.000000 -0.994737 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5E0001, 0x7D5E0002, '2019-02-10 00:00:00') /* Remoran Sand Stalker */
     , (0x7D5E0001, 0x7D5E0003, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D5E0001, 0x7D5E0004, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D5E0001, 0x7D5E0005, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D5E0001, 0x7D5E0006, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D5E0001, 0x7D5E0007, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D5E0001, 0x7D5E0008, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D5E0001, 0x7D5E0009, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D5E0001, 0x7D5E000A, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D5E0001, 0x7D5E000B, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D5E0001, 0x7D5E000C, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D5E0001, 0x7D5E000D, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D5E0001, 0x7D5E000E, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D5E0001, 0x7D5E000F, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D5E0001, 0x7D5E0010, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D5E0001, 0x7D5E0011, '2019-02-10 00:00:00') /* Remoran Sand Stalker */
     , (0x7D5E0001, 0x7D5E0012, '2019-02-10 00:00:00') /* Gold Niffis */
     , (0x7D5E0001, 0x7D5E0013, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D5E0001, 0x7D5E0014, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D5E0001, 0x7D5E0015, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D5E0001, 0x7D5E0016, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D5E0001, 0x7D5E0017, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D5E0001, 0x7D5E0018, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D5E0001, 0x7D5E0019, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D5E0001, 0x7D5E001A, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D5E0001, 0x7D5E001B, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D5E0001, 0x7D5E001C, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D5E0001, 0x7D5E001D, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D5E0001, 0x7D5E001E, '2019-02-10 00:00:00') /* Remoran Sand Stalker */
     , (0x7D5E0001, 0x7D5E001F, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D5E0001, 0x7D5E0020, '2019-02-10 00:00:00') /* Remoran Sand Stalker */
     , (0x7D5E0001, 0x7D5E0021, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D5E0001, 0x7D5E0022, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D5E0001, 0x7D5E0023, '2019-02-10 00:00:00') /* Gold Remoran */
     , (0x7D5E0001, 0x7D5E0024, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D5E0001, 0x7D5E0025, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D5E0001, 0x7D5E0026, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D5E0001, 0x7D5E0027, '2019-02-10 00:00:00') /* Gold Niffis */
     , (0x7D5E0001, 0x7D5E0028, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D5E0001, 0x7D5E0029, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D5E0001, 0x7D5E002A, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D5E0001, 0x7D5E002B, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D5E0001, 0x7D5E002C, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D5E0001, 0x7D5E002D, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D5E0001, 0x7D5E002E, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D5E0001, 0x7D5E002F, '2019-02-10 00:00:00') /* Remoran Sand Stalker */
     , (0x7D5E0001, 0x7D5E0030, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D5E0001, 0x7D5E0031, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D5E0001, 0x7D5E0032, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D5E0001, 0x7D5E0033, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D5E0001, 0x7D5E0034, '2019-02-10 00:00:00') /* Gold Niffis */
     , (0x7D5E0001, 0x7D5E0035, '2019-02-10 00:00:00') /* Gold Shallows Shredder */
     , (0x7D5E0001, 0x7D5E0036, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D5E0001, 0x7D5E0037, '2019-02-10 00:00:00') /* Remoran Sand Stalker */
     , (0x7D5E0001, 0x7D5E0038, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D5E0001, 0x7D5E0039, '2019-02-10 00:00:00') /* Remoran Sand Stalker */
     , (0x7D5E0001, 0x7D5E003A, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7D5E0001, 0x7D5E003B, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7D5E0001, 0x7D5E003C, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D5E0001, 0x7D5E003D, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D5E0001, 0x7D5E003E, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D5E0001, 0x7D5E003F, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D5E0001, 0x7D5E0040, '2019-02-10 00:00:00') /* Gold Remoran */
     , (0x7D5E0001, 0x7D5E0041, '2019-02-10 00:00:00') /* Remoran Sand Stalker */
     , (0x7D5E0001, 0x7D5E0042, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7D5E0001, 0x7D5E0043, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D5E0001, 0x7D5E0044, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D5E0001, 0x7D5E0045, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D5E0001, 0x7D5E0046, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D5E0001, 0x7D5E0047, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D5E0001, 0x7D5E0048, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D5E0001, 0x7D5E0049, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D5E0001, 0x7D5E004A, '2019-02-10 00:00:00') /* Remoran Sand Stalker */
     , (0x7D5E0001, 0x7D5E004B, '2019-02-10 00:00:00') /* Remoran Sand Stalker */
     , (0x7D5E0001, 0x7D5E004C, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D5E0001, 0x7D5E004D, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D5E0001, 0x7D5E004E, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D5E0001, 0x7D5E004F, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D5E0001, 0x7D5E0050, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D5E0001, 0x7D5E0051, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D5E0001, 0x7D5E0052, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D5E0001, 0x7D5E0053, '2019-02-10 00:00:00') /* Remoran Sand Stalker */
     , (0x7D5E0001, 0x7D5E0054, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D5E0001, 0x7D5E0055, '2019-02-10 00:00:00') /* Remoran Sand Stalker */
     , (0x7D5E0001, 0x7D5E0056, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D5E0001, 0x7D5E0057, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D5E0001, 0x7D5E0058, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D5E0001, 0x7D5E0059, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D5E0001, 0x7D5E005A, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D5E0001, 0x7D5E005B, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D5E0001, 0x7D5E005C, '2019-02-10 00:00:00') /* Remoran Sand Stalker */
     , (0x7D5E0001, 0x7D5E005D, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D5E0001, 0x7D5E005E, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D5E0001, 0x7D5E005F, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D5E0001, 0x7D5E0060, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D5E0001, 0x7D5E0061, '2019-02-10 00:00:00') /* Gold Shallows Shredder */
     , (0x7D5E0001, 0x7D5E0062, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7D5E0001, 0x7D5E0063, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7D5E0001, 0x7D5E0064, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D5E0001, 0x7D5E0065, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D5E0001, 0x7D5E0066, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7D5E0001, 0x7D5E0067, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7D5E0001, 0x7D5E0068, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D5E0001, 0x7D5E0069, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D5E0001, 0x7D5E006A, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D5E0001, 0x7D5E006B, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D5E0001, 0x7D5E006C, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D5E0001, 0x7D5E006D, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D5E0001, 0x7D5E006E, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D5E0001, 0x7D5E006F, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D5E0001, 0x7D5E0070, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D5E0001, 0x7D5E0071, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D5E0001, 0x7D5E0072, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D5E0001, 0x7D5E0073, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D5E0001, 0x7D5E0074, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D5E0001, 0x7D5E0075, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D5E0001, 0x7D5E0076, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D5E0001, 0x7D5E0077, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D5E0001, 0x7D5E0078, '2019-02-10 00:00:00') /* Scummy Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0002, 31837, 0xD5E00001, 15.32372, 10.00793, 37.71996, -0.1024658, 0, 0, -0.9947366,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5E00001 [15.323720 10.007930 37.719960] -0.102466 0.000000 0.000000 -0.994737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0003, 31908, 0xD5E00001, 17.91102, 11.41517, 38.03391, -0.1024658, 0, 0, -0.9947366,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5E00001 [17.911020 11.415170 38.033910] -0.102466 0.000000 0.000000 -0.994737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0004, 31906, 0xD5E00001, 2.982158, 15.49527, 38.14068, -0.1024658, 0, 0, -0.9947366,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E00001 [2.982158 15.495270 38.140680] -0.102466 0.000000 0.000000 -0.994737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0005, 31914, 0xD5E00011, 67.41227, 10.34053, 40.0064, 0.7527239, 0, 0, -0.6583363,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5E00011 [67.412270 10.340530 40.006400] 0.752724 0.000000 0.000000 -0.658336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0006, 31915, 0xD5E00011, 63.30243, 20.85738, 40.0064, 0.7527239, 0, 0, -0.6583363,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E00011 [63.302430 20.857380 40.006400] 0.752724 0.000000 0.000000 -0.658336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0007, 31914, 0xD5E00011, 64.2305, 18.34857, 40.0064, 0.7527239, 0, 0, -0.6583363,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5E00011 [64.230500 18.348570 40.006400] 0.752724 0.000000 0.000000 -0.658336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0008, 31915, 0xD5E00012, 49.32611, 34.88156, 40.0064, 0.7527239, 0, 0, -0.6583363,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E00012 [49.326110 34.881560 40.006400] 0.752724 0.000000 0.000000 -0.658336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0009, 31915, 0xD5E00019, 72.10394, 23.90644, 40.0064, 0.7527239, 0, 0, -0.6583363,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E00019 [72.103940 23.906440 40.006400] 0.752724 0.000000 0.000000 -0.658336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E000A, 31914, 0xD5E00019, 77.80888, 17.6476, 40.0064, 0.7527239, 0, 0, -0.6583363,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5E00019 [77.808880 17.647600 40.006400] 0.752724 0.000000 0.000000 -0.658336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E000B, 31906, 0xD5E0001F, 81.3438, 150.7648, 47.78508, -0.5330579, 0, 0, -0.8460788,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E0001F [81.343800 150.764800 47.785080] -0.533058 0.000000 0.000000 -0.846079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E000C, 31915, 0xD5E00017, 49.65388, 144.2135, 49.88637, 0.1491362, 0, 0, -0.9888167,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E00017 [49.653880 144.213500 49.886370] 0.149136 0.000000 0.000000 -0.988817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E000D, 31908, 0xD5E00026, 105.7278, 120.8067, 43.25657, -0.79175, 0, 0, -0.6108453,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5E00026 [105.727800 120.806700 43.256570] -0.791750 0.000000 0.000000 -0.610845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E000E, 31906, 0xD5E0001E, 81.51151, 140.2854, 46.89782, -0.5330579, 0, 0, -0.8460788,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E0001E [81.511510 140.285400 46.897820] -0.533058 0.000000 0.000000 -0.846079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E000F, 31908, 0xD5E0001E, 77.68484, 136.8756, 46.93256, -0.5330579, 0, 0, -0.8460788,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5E0001E [77.684840 136.875600 46.932560] -0.533058 0.000000 0.000000 -0.846079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0010, 31906, 0xD5E0001E, 77.42255, 142.8676, 47.45375, -0.5330579, 0, 0, -0.8460788,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E0001E [77.422550 142.867600 47.453750] -0.533058 0.000000 0.000000 -0.846079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0011, 31837, 0xD5E00016, 68.08114, 142.0139, 48.16106, -0.5330579, 0, 0, -0.8460788,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5E00016 [68.081140 142.013900 48.161060] -0.533058 0.000000 0.000000 -0.846079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0012, 32034, 0xD5E00036, 154.3103, 123.1736, 45.38852, -0.8619353, 0, 0, -0.5070183,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD5E00036 [154.310300 123.173600 45.388520] -0.861935 0.000000 0.000000 -0.507018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0013, 31906, 0xD5E0003E, 189.9522, 126.9404, 51.93039, 0.9926577, 0, 0, -0.120957,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E0003E [189.952200 126.940400 51.930390] 0.992658 0.000000 0.000000 -0.120957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0014, 31906, 0xD5E0003E, 184.9692, 126.3529, 51.93039, 0.9926577, 0, 0, -0.120957,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E0003E [184.969200 126.352900 51.930390] 0.992658 0.000000 0.000000 -0.120957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0015, 31906, 0xD5E0003E, 184.9211, 130.919, 51.93039, 0.9926577, 0, 0, -0.120957,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E0003E [184.921100 130.919000 51.930390] 0.992658 0.000000 0.000000 -0.120957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0016, 32033, 0xD5E00035, 159.986, 113.8502, 44.3076, -0.9782374, 0, 0, -0.2074888,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5E00035 [159.986000 113.850200 44.307600] -0.978237 0.000000 0.000000 -0.207489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0017, 32033, 0xD5E00035, 155.6983, 117.401, 44.54209, -0.9782374, 0, 0, -0.2074888,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5E00035 [155.698300 117.401000 44.542090] -0.978237 0.000000 0.000000 -0.207489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0018, 32035, 0xD5E00035, 147.0024, 113.7054, 43.47585, -0.9782374, 0, 0, -0.2074888,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5E00035 [147.002400 113.705400 43.475850] -0.978237 0.000000 0.000000 -0.207489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0019, 32033, 0xD5E00035, 162.2293, 113.8148, 44.48863, -0.9782374, 0, 0, -0.2074888,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5E00035 [162.229300 113.814800 44.488630] -0.978237 0.000000 0.000000 -0.207489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E001A, 32033, 0xD5E00035, 148.5455, 107.0979, 42.92523, -0.8619353, 0, 0, -0.5070183,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5E00035 [148.545500 107.097900 42.925230] -0.861935 0.000000 0.000000 -0.507018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E001B, 32035, 0xD5E00035, 161.4873, 103.1838, 42.65497, -0.8619353, 0, 0, -0.5070183,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5E00035 [161.487300 103.183800 42.654970] -0.861935 0.000000 0.000000 -0.507018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E001C, 32035, 0xD5E00035, 151.9512, 108.5105, 43.04294, -0.8619353, 0, 0, -0.5070183,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5E00035 [151.951200 108.510500 43.042940] -0.861935 0.000000 0.000000 -0.507018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E001D, 32033, 0xD5E00035, 154.4233, 109.004, 43.08407, -0.8619353, 0, 0, -0.5070183,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5E00035 [154.423300 109.004000 43.084070] -0.861935 0.000000 0.000000 -0.507018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E001E, 31837, 0xD5E0002D, 127.0159, 114.9906, 42.16721, -0.79175, 0, 0, -0.6108453,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5E0002D [127.015900 114.990600 42.167210] -0.791750 0.000000 0.000000 -0.610845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E001F, 31906, 0xD5E0002D, 122.5911, 118.3202, 42.07594, -0.79175, 0, 0, -0.6108453,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E0002D [122.591100 118.320200 42.075940] -0.791750 0.000000 0.000000 -0.610845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0020, 31837, 0xD5E0002D, 133.4594, 98.17422, 41.30281, -0.79175, 0, 0, -0.6108453,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5E0002D [133.459400 98.174220 41.302810] -0.791750 0.000000 0.000000 -0.610845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0021, 32033, 0xD5E0003D, 169.9087, 102.7254, 43.28036, -0.9782374, 0, 0, -0.2074888,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5E0003D [169.908700 102.725400 43.280360] -0.978237 0.000000 0.000000 -0.207489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0022, 31908, 0xD5E0003D, 190.6458, 110.4342, 51.93039, 0.9926577, 0, 0, -0.120957,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5E0003D [190.645800 110.434200 51.930390] 0.992658 0.000000 0.000000 -0.120957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0023, 31907, 0xD5E00025, 105.8703, 101.7259, 41.65463, -0.79175, 0, 0, -0.6108453,  True, '2019-02-10 00:00:00'); /* Gold Remoran */
/* @teleloc 0xD5E00025 [105.870300 101.725900 41.654630] -0.791750 0.000000 0.000000 -0.610845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0024, 31912, 0xD5E00019, 77.93966, 21.92031, 40.0064, 0.7527239, 0, 0, -0.6583363,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E00019 [77.939660 21.920310 40.006400] 0.752724 0.000000 0.000000 -0.658336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0025, 32033, 0xD5E00029, 137.6253, 0.4508667, 40.0004, 0.9663103, 0, 0, -0.2573801,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5E00029 [137.625300 0.450867 40.000400] 0.966310 0.000000 0.000000 -0.257380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0026, 32035, 0xD5E00029, 141.6693, 2.420919, 40.0004, 0.9663103, 0, 0, -0.2573801,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5E00029 [141.669300 2.420919 40.000400] 0.966310 0.000000 0.000000 -0.257380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0027, 32034, 0xD5E00029, 129.6268, 10.05761, 40.0004, 0.9663103, 0, 0, -0.2573801,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD5E00029 [129.626800 10.057610 40.000400] 0.966310 0.000000 0.000000 -0.257380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0028, 32033, 0xD5E00029, 130.3857, 3.595245, 40.0004, 0.9663103, 0, 0, -0.2573801,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5E00029 [130.385700 3.595245 40.000400] 0.966310 0.000000 0.000000 -0.257380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0029, 31912, 0xD5E0001A, 73.96433, 44.2199, 40.0064, 0.7527239, 0, 0, -0.6583363,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E0001A [73.964330 44.219900 40.006400] 0.752724 0.000000 0.000000 -0.658336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E002A, 31915, 0xD5E0001A, 83.24909, 30.02856, 40.0064, 0.7527239, 0, 0, -0.6583363,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E0001A [83.249090 30.028560 40.006400] 0.752724 0.000000 0.000000 -0.658336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E002B, 31912, 0xD5E0001A, 74.94446, 31.28545, 40.0064, 0.7527239, 0, 0, -0.6583363,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E0001A [74.944460 31.285450 40.006400] 0.752724 0.000000 0.000000 -0.658336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E002C, 31915, 0xD5E0001A, 83.80058, 26.63205, 40.0064, 0.7527239, 0, 0, -0.6583363,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E0001A [83.800580 26.632050 40.006400] 0.752724 0.000000 0.000000 -0.658336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E002D, 31914, 0xD5E0001A, 73.34904, 46.28936, 40.0064, 0.7527239, 0, 0, -0.6583363,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5E0001A [73.349040 46.289360 40.006400] 0.752724 0.000000 0.000000 -0.658336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E002E, 31914, 0xD5E00012, 66.81741, 27.04371, 40.0064, 0.7527239, 0, 0, -0.6583363,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5E00012 [66.817410 27.043710 40.006400] 0.752724 0.000000 0.000000 -0.658336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E002F, 31837, 0xD5E00024, 114.7821, 93.57425, 40.23268, -0.79175, 0, 0, -0.6108453,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5E00024 [114.782100 93.574250 40.232680] -0.791750 0.000000 0.000000 -0.610845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0030, 32035, 0xD5E00024, 114.3852, 84.86578, 40.0004, -0.639402, 0, 0, -0.7688726,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5E00024 [114.385200 84.865780 40.000400] -0.639402 0.000000 0.000000 -0.768873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0031, 32033, 0xD5E00024, 116.8449, 90.37408, 40.0004, -0.639402, 0, 0, -0.7688726,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5E00024 [116.844900 90.374080 40.000400] -0.639402 0.000000 0.000000 -0.768873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0032, 32035, 0xD5E0002C, 131.7141, 76.70194, 40.0004, -0.639402, 0, 0, -0.7688726,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5E0002C [131.714100 76.701940 40.000400] -0.639402 0.000000 0.000000 -0.768873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0033, 32035, 0xD5E0002C, 122.1481, 80.88371, 40.0004, -0.639402, 0, 0, -0.7688726,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5E0002C [122.148100 80.883710 40.000400] -0.639402 0.000000 0.000000 -0.768873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0034, 32034, 0xD5E0002C, 124.0691, 80.95602, 40.0004, -0.639402, 0, 0, -0.7688726,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD5E0002C [124.069100 80.956020 40.000400] -0.639402 0.000000 0.000000 -0.768873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0035, 31911, 0xD5E00014, 48.8953, 87.63773, 44.54037, 0.4175003, 0, 0, -0.9086768,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD5E00014 [48.895300 87.637730 44.540370] 0.417500 0.000000 0.000000 -0.908677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0036, 31906, 0xD5E00025, 107.2785, 105.2849, 41.83387, -0.79175, 0, 0, -0.6108453,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E00025 [107.278500 105.284900 41.833870] -0.791750 0.000000 0.000000 -0.610845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0037, 31837, 0xD5E00025, 111.7702, 98.474, 40.89198, -0.79175, 0, 0, -0.6108453,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5E00025 [111.770200 98.474000 40.891980] -0.791750 0.000000 0.000000 -0.610845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0038, 31908, 0xD5E00025, 113.1639, 99.70039, 40.87804, -0.79175, 0, 0, -0.6108453,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5E00025 [113.163900 99.700390 40.878040] -0.791750 0.000000 0.000000 -0.610845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0039, 31837, 0xD5E00025, 101.362, 96.7043, 41.61185, -0.79175, 0, 0, -0.6108453,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5E00025 [101.362000 96.704300 41.611850] -0.791750 0.000000 0.000000 -0.610845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E003A, 31910, 0xD5E0000C, 40.66166, 88.2774, 43.35765, 0.4175003, 0, 0, -0.9086768,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD5E0000C [40.661660 88.277400 43.357650] 0.417500 0.000000 0.000000 -0.908677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E003B, 31910, 0xD5E0000C, 26.95145, 79.06185, 44.54037, 0.4175003, 0, 0, -0.9086768,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD5E0000C [26.951450 79.061850 44.540370] 0.417500 0.000000 0.000000 -0.908677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E003C, 32033, 0xD5E0003D, 191.7218, 112.1049, 47.69876, -0.8619353, 0, 0, -0.5070183,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5E0003D [191.721800 112.104900 47.698760] -0.861935 0.000000 0.000000 -0.507018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E003D, 32033, 0xD5E00016, 56.78237, 139.7394, 48.91349, -0.5330579, 0, 0, -0.8460788,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5E00016 [56.782370 139.739400 48.913490] -0.533058 0.000000 0.000000 -0.846079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E003E, 32033, 0xD5E00016, 54.04764, 141.6495, 49.30055, -0.5330579, 0, 0, -0.8460788,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5E00016 [54.047640 141.649500 49.300550] -0.533058 0.000000 0.000000 -0.846079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E003F, 32035, 0xD5E00016, 63.6438, 143.1118, 48.62273, -0.5330579, 0, 0, -0.8460788,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5E00016 [63.643800 143.111800 48.622730] -0.533058 0.000000 0.000000 -0.846079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0040, 31907, 0xD5E00036, 157.6305, 126.1673, 46.16376, -0.9782374, 0, 0, -0.2074888,  True, '2019-02-10 00:00:00'); /* Gold Remoran */
/* @teleloc 0xD5E00036 [157.630500 126.167300 46.163760] -0.978237 0.000000 0.000000 -0.207489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0041, 31837, 0xD5E00036, 167.0742, 125.9406, 46.91295, -0.9782374, 0, 0, -0.2074888,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5E00036 [167.074200 125.940600 46.912950] -0.978237 0.000000 0.000000 -0.207489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0042, 31910, 0xD5E0000D, 37.88918, 99.92299, 44.32811, 0.4175003, 0, 0, -0.9086768,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD5E0000D [37.889180 99.922990 44.328110] 0.417500 0.000000 0.000000 -0.908677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0043, 32033, 0xD5E0003E, 185.7363, 124.4911, 48.22694, -0.8619353, 0, 0, -0.5070183,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5E0003E [185.736300 124.491100 48.226940] -0.861935 0.000000 0.000000 -0.507018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0044, 32033, 0xD5E0003E, 191.9157, 127.3383, 49.21643, -0.8619353, 0, 0, -0.5070183,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5E0003E [191.915700 127.338300 49.216430] -0.861935 0.000000 0.000000 -0.507018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0045, 32033, 0xD5E00017, 62.63298, 153.6501, 49.58516, -0.5330579, 0, 0, -0.8460788,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5E00017 [62.632980 153.650100 49.585160] -0.533058 0.000000 0.000000 -0.846079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0046, 32035, 0xD5E00017, 63.57352, 144.5953, 48.75221, -0.5330579, 0, 0, -0.8460788,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5E00017 [63.573520 144.595300 48.752210] -0.533058 0.000000 0.000000 -0.846079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0047, 31908, 0xD5E0003E, 170.5688, 128.9817, 47.71102, -0.9782374, 0, 0, -0.2074888,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5E0003E [170.568800 128.981700 47.711020] -0.978237 0.000000 0.000000 -0.207489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0048, 31906, 0xD5E0000F, 33.17294, 162.8856, 51.5738, 0.1491362, 0, 0, -0.9888167,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E0000F [33.172940 162.885600 51.573800] 0.149136 0.000000 0.000000 -0.988817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0049, 31908, 0xD5E00010, 39.89447, 174.3194, 52, 0.1491362, 0, 0, -0.9888167,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5E00010 [39.894470 174.319400 52.000000] 0.149136 0.000000 0.000000 -0.988817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E004A, 31837, 0xD5E00010, 32.78422, 173.1746, 52, 0.1491362, 0, 0, -0.9888167,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5E00010 [32.784220 173.174600 52.000000] 0.149136 0.000000 0.000000 -0.988817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E004B, 31837, 0xD5E00008, 19.04101, 174.1359, 51.58675, 0.1491362, 0, 0, -0.9888167,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5E00008 [19.041010 174.135900 51.586750] 0.149136 0.000000 0.000000 -0.988817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E004C, 31912, 0xD5E0003E, 179.4263, 131.1803, 48.82197, -0.8619353, 0, 0, -0.5070183,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E0003E [179.426300 131.180300 48.821970] -0.861935 0.000000 0.000000 -0.507018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E004D, 31914, 0xD5E0003E, 179.7594, 122.8666, 47.46412, -0.8619353, 0, 0, -0.5070183,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5E0003E [179.759400 122.866600 47.464120] -0.861935 0.000000 0.000000 -0.507018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E004E, 31915, 0xD5E0003E, 174.2719, 123.5954, 47.12829, -0.8619353, 0, 0, -0.5070183,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E0003E [174.271900 123.595400 47.128290] -0.861935 0.000000 0.000000 -0.507018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E004F, 31912, 0xD5E0003E, 169.725, 125.7326, 47.10558, -0.8619353, 0, 0, -0.5070183,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E0003E [169.725000 125.732600 47.105580] -0.861935 0.000000 0.000000 -0.507018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0050, 31912, 0xD5E0003E, 182.6714, 121.4166, 47.46512, -0.8619353, 0, 0, -0.5070183,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E0003E [182.671400 121.416600 47.465120] -0.861935 0.000000 0.000000 -0.507018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0051, 31914, 0xD5E00036, 167.5326, 130.4028, 47.70124, -0.8619353, 0, 0, -0.5070183,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5E00036 [167.532600 130.402800 47.701240] -0.861935 0.000000 0.000000 -0.507018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0052, 31906, 0xD5E00035, 146.7306, 100.2659, 42.35549, -0.639402, 0, 0, -0.7688726,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E00035 [146.730600 100.265900 42.355490] -0.639402 0.000000 0.000000 -0.768873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0053, 31837, 0xD5E0002E, 127.7475, 120.3031, 42.69615, -0.9782374, 0, 0, -0.2074888,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5E0002E [127.747500 120.303100 42.696150] -0.978237 0.000000 0.000000 -0.207489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0054, 31906, 0xD5E0002D, 129.9576, 115.0171, 42.41456, -0.9782374, 0, 0, -0.2074888,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E0002D [129.957600 115.017100 42.414560] -0.978237 0.000000 0.000000 -0.207489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0055, 31837, 0xD5E00034, 144.6051, 83.39124, 40.94927, -0.639402, 0, 0, -0.7688726,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5E00034 [144.605100 83.391240 40.949270] -0.639402 0.000000 0.000000 -0.768873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0056, 31906, 0xD5E0002D, 139.8943, 116.3817, 43.35633, -0.9782374, 0, 0, -0.2074888,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E0002D [139.894300 116.381700 43.356330] -0.978237 0.000000 0.000000 -0.207489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0057, 31908, 0xD5E0002D, 131.3865, 107.9997, 41.94884, -0.9782374, 0, 0, -0.2074888,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5E0002D [131.386500 107.999700 41.948840] -0.978237 0.000000 0.000000 -0.207489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0058, 31906, 0xD5E00034, 148.8538, 88.18832, 41.34903, -0.639402, 0, 0, -0.7688726,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E00034 [148.853800 88.188320 41.349030] -0.639402 0.000000 0.000000 -0.768873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0059, 31906, 0xD5E00034, 149.627, 81.73182, 40.81099, -0.639402, 0, 0, -0.7688726,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E00034 [149.627000 81.731820 40.810990] -0.639402 0.000000 0.000000 -0.768873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E005A, 31915, 0xD5E0003B, 191.0434, 48.70418, 40.0064, -0.5469007, 0, 0, -0.8371975,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E0003B [191.043400 48.704180 40.006400] -0.546901 0.000000 0.000000 -0.837198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E005B, 32033, 0xD5E0002C, 122.034, 74.3204, 40.0004, -0.79175, 0, 0, -0.6108453,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5E0002C [122.034000 74.320400 40.000400] -0.791750 0.000000 0.000000 -0.610845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E005C, 31837, 0xD5E0002C, 143.9847, 89.07586, 41.42171, -0.639402, 0, 0, -0.7688726,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5E0002C [143.984700 89.075860 41.421710] -0.639402 0.000000 0.000000 -0.768873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E005D, 32035, 0xD5E00024, 106.1776, 87.0848, 40.40933, -0.79175, 0, 0, -0.6108453,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5E00024 [106.177600 87.084800 40.409330] -0.791750 0.000000 0.000000 -0.610845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E005E, 32035, 0xD5E00024, 107.7051, 79.6002, 40.0004, -0.79175, 0, 0, -0.6108453,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5E00024 [107.705100 79.600200 40.000400] -0.791750 0.000000 0.000000 -0.610845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E005F, 32033, 0xD5E00024, 115.4536, 74.75929, 40.0004, -0.79175, 0, 0, -0.6108453,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5E00024 [115.453600 74.759290 40.000400] -0.791750 0.000000 0.000000 -0.610845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0060, 32033, 0xD5E00024, 113.5432, 82.87841, 40.0004, -0.79175, 0, 0, -0.6108453,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5E00024 [113.543200 82.878410 40.000400] -0.791750 0.000000 0.000000 -0.610845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0061, 31911, 0xD5E00011, 61.62779, 11.94827, 40.0012, 0.7527239, 0, 0, -0.6583363,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD5E00011 [61.627790 11.948270 40.001200] 0.752724 0.000000 0.000000 -0.658336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0062, 31910, 0xD5E00011, 50.05882, 15.35625, 40.0012, 0.7527239, 0, 0, -0.6583363,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD5E00011 [50.058820 15.356250 40.001200] 0.752724 0.000000 0.000000 -0.658336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0063, 31910, 0xD5E00011, 56.94648, 15.01585, 40.0012, 0.7527239, 0, 0, -0.6583363,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD5E00011 [56.946480 15.015850 40.001200] 0.752724 0.000000 0.000000 -0.658336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0064, 31906, 0xD5E00001, 1.162561, 4.003555, 34.29064, -0.1024658, 0, 0, -0.9947366,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E00001 [1.162561 4.003555 34.290640] -0.102466 0.000000 0.000000 -0.994737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0065, 31906, 0xD5E00001, 8.636988, 6.864212, 36.15925, -0.1024658, 0, 0, -0.9947366,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E00001 [8.636988 6.864212 36.159250] -0.102466 0.000000 0.000000 -0.994737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0066, 31909, 0xD5E0000A, 43.93445, 27.73461, 39.97362, 0.7527239, 0, 0, -0.6583363,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD5E0000A [43.934450 27.734610 39.973620] 0.752724 0.000000 0.000000 -0.658336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0067, 31910, 0xD5E0000A, 47.51646, 24.88751, 40.0012, 0.7527239, 0, 0, -0.6583363,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD5E0000A [47.516460 24.887510 40.001200] 0.752724 0.000000 0.000000 -0.658336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0068, 32035, 0xD5E0000D, 43.93343, 115.4683, 46.90624, 0.4175003, 0, 0, -0.9086768,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5E0000D [43.933430 115.468300 46.906240] 0.417500 0.000000 0.000000 -0.908677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0069, 31912, 0xD5E0000D, 31.2832, 115.7089, 45.89814, -0.9999963, 0, 0, -0.00270906,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E0000D [31.283200 115.708900 45.898140] -0.999996 0.000000 0.000000 -0.002709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E006A, 31914, 0xD5E0000D, 30.18309, 111.8491, 45.32716, -0.9999963, 0, 0, -0.00270906,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5E0000D [30.183090 111.849100 45.327160] -0.999996 0.000000 0.000000 -0.002709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E006B, 31912, 0xD5E0000D, 30.48424, 110.0774, 45.17952, -0.9999963, 0, 0, -0.00270906,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E0000D [30.484240 110.077400 45.179520] -0.999996 0.000000 0.000000 -0.002709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E006C, 31915, 0xD5E0000D, 28.05937, 106.5166, 44.88278, -0.9999963, 0, 0, -0.00270906,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E0000D [28.059370 106.516600 44.882780] -0.999996 0.000000 0.000000 -0.002709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E006D, 32033, 0xD5E00015, 62.27455, 116.5808, 46.24099, 0.4175003, 0, 0, -0.9086768,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5E00015 [62.274550 116.580800 46.240990] 0.417500 0.000000 0.000000 -0.908677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E006E, 32035, 0xD5E00015, 53.55036, 116.7475, 46.99579, 0.4175003, 0, 0, -0.9086768,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5E00015 [53.550360 116.747500 46.995790] 0.417500 0.000000 0.000000 -0.908677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E006F, 32035, 0xD5E00015, 64.02623, 117.4084, 46.23294, 0.4175003, 0, 0, -0.9086768,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5E00015 [64.026230 117.408400 46.232940] 0.417500 0.000000 0.000000 -0.908677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0070, 31912, 0xD5E0000E, 24.67467, 122.1147, 46.35885, -0.9999963, 0, 0, -0.00270906,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E0000E [24.674670 122.114700 46.358850] -0.999996 0.000000 0.000000 -0.002709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0071, 31915, 0xD5E0000E, 31.71848, 123.7761, 46.96428, -0.9999963, 0, 0, -0.00270906,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E0000E [31.718480 123.776100 46.964280] -0.999996 0.000000 0.000000 -0.002709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0072, 31915, 0xD5E00007, 22.76541, 152.3047, 50.49269, 0.1491362, 0, 0, -0.9888167,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E00007 [22.765410 152.304700 50.492690] 0.149136 0.000000 0.000000 -0.988817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0073, 31915, 0xD5E0000F, 33.10752, 156.5021, 51.04824, 0.1491362, 0, 0, -0.9888167,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E0000F [33.107520 156.502100 51.048240] 0.149136 0.000000 0.000000 -0.988817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0074, 31912, 0xD5E0000F, 45.43045, 155.9998, 51.00638, 0.1491362, 0, 0, -0.9888167,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E0000F [45.430450 155.999800 51.006380] 0.149136 0.000000 0.000000 -0.988817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0075, 31912, 0xD5E0000F, 26.80646, 163.1556, 51.6027, 0.1491362, 0, 0, -0.9888167,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E0000F [26.806460 163.155600 51.602700] 0.149136 0.000000 0.000000 -0.988817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0076, 31912, 0xD5E0000F, 33.69992, 166.4363, 51.87609, 0.1491362, 0, 0, -0.9888167,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E0000F [33.699920 166.436300 51.876090] 0.149136 0.000000 0.000000 -0.988817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0077, 31914, 0xD5E0000F, 42.01834, 159.579, 51.30465, 0.1491362, 0, 0, -0.9888167,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5E0000F [42.018340 159.579000 51.304650] 0.149136 0.000000 0.000000 -0.988817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E0078, 31914, 0xD5E0000F, 33.54096, 146.4821, 50.21324, 0.1491362, 0, 0, -0.9888167,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5E0000F [33.540960 146.482100 50.213240] 0.149136 0.000000 0.000000 -0.988817 */
