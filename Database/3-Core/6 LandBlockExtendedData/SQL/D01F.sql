DELETE FROM `landblock_instance` WHERE `landblock` = 0xD01F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01F001,  1154, 0xD01F0027, 113.4626, 147.3369, 126.0768, -0.4407144, 0, 0, -0.8976474, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD01F0027 [113.462600 147.336900 126.076800] -0.440714 0.000000 0.000000 -0.897647 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D01F001, 0x7D01F002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7D01F001, 0x7D01F003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7D01F001, 0x7D01F004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7D01F001, 0x7D01F005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7D01F001, 0x7D01F006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7D01F001, 0x7D01F007, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x7D01F001, 0x7D01F008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7D01F001, 0x7D01F009, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7D01F001, 0x7D01F00A, '2019-02-10 00:00:00') /* Banished Phyntos Wasp (30904) */
     , (0x7D01F001, 0x7D01F00B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7D01F001, 0x7D01F00C, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7D01F001, 0x7D01F00D, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7D01F001, 0x7D01F00E, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7D01F001, 0x7D01F00F, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7D01F001, 0x7D01F010, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7D01F001, 0x7D01F011, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7D01F001, 0x7D01F012, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7D01F001, 0x7D01F013, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x7D01F001, 0x7D01F014, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01F002,  7105, 0xD01F0027, 113.4626, 147.3369, 126.0768, -0.4407144, 0, 0, -0.8976474,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD01F0027 [113.462600 147.336900 126.076800] -0.440714 0.000000 0.000000 -0.897647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01F003,  7105, 0xD01F0026, 112.8414, 134.331, 127.7717, -0.4407144, 0, 0, -0.8976474,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD01F0026 [112.841400 134.331000 127.771700] -0.440714 0.000000 0.000000 -0.897647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01F004,  7105, 0xD01F0026, 114.4556, 139.6384, 128.2769, -0.4407144, 0, 0, -0.8976474,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD01F0026 [114.455600 139.638400 128.276900] -0.440714 0.000000 0.000000 -0.897647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01F005,  1757, 0xD01F0013, 71.91866, 51.42669, 140.3448, 0.8165497, 0, 0, -0.5772751,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD01F0013 [71.918660 51.426690 140.344800] 0.816550 0.000000 0.000000 -0.577275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01F006,  7124, 0xD01F0030, 130.5851, 188.7469, 121.0801, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xD01F0030 [130.585100 188.746900 121.080100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01F007, 11533, 0xD01F0025, 96.09901, 109.3819, 138.4895, 0.9999381, 0, 0, -0.01112277,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xD01F0025 [96.099010 109.381900 138.489500] 0.999938 0.000000 0.000000 -0.011123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01F008,   201, 0xD01F0028, 117.8302, 170.6276, 120.1516, -0.4407144, 0, 0, -0.8976474,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD01F0028 [117.830200 170.627600 120.151600] -0.440714 0.000000 0.000000 -0.897647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01F009,   619, 0xD01F001B, 72.28189, 49.70665, 140.1505, 0.8165497, 0, 0, -0.5772751,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD01F001B [72.281890 49.706650 140.150500] 0.816550 0.000000 0.000000 -0.577275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01F00A, 30904, 0xD01F0027, 98.49282, 158.9626, 125.1811, -0.4407144, 0, 0, -0.8976474,  True, '2019-02-10 00:00:00'); /* Banished Phyntos Wasp */
/* @teleloc 0xD01F0027 [98.492820 158.962600 125.181100] -0.440714 0.000000 0.000000 -0.897647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01F00B,  7179, 0xD01F0026, 96.97124, 143.2177, 126.2138, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xD01F0026 [96.971240 143.217700 126.213800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01F00C,  5711, 0xD01F001A, 79.8614, 38.0064, 140.0065, 0.8165497, 0, 0, -0.5772751,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xD01F001A [79.861400 38.006400 140.006500] 0.816550 0.000000 0.000000 -0.577275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01F00D,  5710, 0xD01F001A, 85.16932, 31.50497, 140.005, 0.8165497, 0, 0, -0.5772751,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0xD01F001A [85.169320 31.504970 140.005000] 0.816550 0.000000 0.000000 -0.577275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01F00E,   619, 0xD01F002A, 136.1711, 31.99409, 117.3558, -0.9714891, 0, 0, -0.2370842,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD01F002A [136.171100 31.994090 117.355800] -0.971489 0.000000 0.000000 -0.237084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01F00F,  1757, 0xD01F0028, 106.8185, 186.0511, 131.7112, -0.2544317, 0, 0, -0.9670907,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD01F0028 [106.818500 186.051100 131.711200] -0.254432 0.000000 0.000000 -0.967091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01F010,  7179, 0xD01F0015, 60.6496, 102.209, 148.6236, 0.9719406, 0, 0, -0.2352263,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xD01F0015 [60.649600 102.209000 148.623600] 0.971941 0.000000 0.000000 -0.235226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01F011,  7179, 0xD01F0015, 58.0617, 100.6771, 150.1332, -0.6754286, 0, 0, -0.7374254,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xD01F0015 [58.061700 100.677100 150.133200] -0.675429 0.000000 0.000000 -0.737425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01F012,  7179, 0xD01F0015, 55.2673, 98.58517, 151.7632, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xD01F0015 [55.267300 98.585170 151.763200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01F013, 11533, 0xD01F001B, 74.54791, 67.31142, 141.6243, 0.8774458, 0, 0, -0.4796758,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xD01F001B [74.547910 67.311420 141.624300] 0.877446 0.000000 0.000000 -0.479676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01F014,  8141, 0xD01F002A, 130.4415, 42.37569, 122.1696, -0.9714891, 0, 0, -0.2370842,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xD01F002A [130.441500 42.375690 122.169600] -0.971489 0.000000 0.000000 -0.237084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01F015,  1542, 0xD01F001D, 84.39469, 105.3465, 137.0727, 0.9999381, 0, 0, -0.01112277, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD01F001D [84.394690 105.346500 137.072700] 0.999938 0.000000 0.000000 -0.011123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D01F015, 0x7D01F016, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01F016,  8037, 0xD01F001D, 84.39469, 105.3465, 137.0727, 0.9999381, 0, 0, -0.01112277,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xD01F001D [84.394690 105.346500 137.072700] 0.999938 0.000000 0.000000 -0.011123 */
