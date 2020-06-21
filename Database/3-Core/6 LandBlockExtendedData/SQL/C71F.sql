DELETE FROM `landblock_instance` WHERE `landblock` = 0xC71F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C71F001,  1154, 0xC71F0030, 121.567, 170.6078, 144.1419, 0.4782568, 0, 0, -0.87822, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC71F0030 [121.567000 170.607800 144.141900] 0.478257 0.000000 0.000000 -0.878220 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C71F001, 0x7C71F002, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7C71F001, 0x7C71F003, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7C71F001, 0x7C71F004, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7C71F001, 0x7C71F005, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7C71F001, 0x7C71F006, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7C71F001, 0x7C71F007, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7C71F001, 0x7C71F008, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7C71F001, 0x7C71F009, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x7C71F001, 0x7C71F00A, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7C71F001, 0x7C71F00B, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7C71F001, 0x7C71F00C, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7C71F001, 0x7C71F00D, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7C71F001, 0x7C71F00E, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7C71F001, 0x7C71F00F, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7C71F001, 0x7C71F010, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7C71F001, 0x7C71F011, '2019-02-10 00:00:00') /* Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C71F002,  7105, 0xC71F0030, 121.567, 170.6078, 144.1419, 0.4782568, 0, 0, -0.87822,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xC71F0030 [121.567000 170.607800 144.141900] 0.478257 0.000000 0.000000 -0.878220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C71F003,  7105, 0xC71F0028, 107.0405, 173.7231, 155.2547, 0.4782568, 0, 0, -0.87822,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xC71F0028 [107.040500 173.723100 155.254700] 0.478257 0.000000 0.000000 -0.878220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C71F004,  7105, 0xC71F0027, 111.8306, 163.7403, 153.204, 0.4782568, 0, 0, -0.87822,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xC71F0027 [111.830600 163.740300 153.204000] 0.478257 0.000000 0.000000 -0.878220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C71F005,  7124, 0xC71F0035, 144.5395, 101.1771, 133.9848, -0.4198681, 0, 0, -0.9075851,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xC71F0035 [144.539500 101.177100 133.984800] -0.419868 0.000000 0.000000 -0.907585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C71F006,  7105, 0xC71F003D, 191.8951, 105.2424, 127.2593, 0.03357133, 0, 0, -0.9994363,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xC71F003D [191.895100 105.242400 127.259300] 0.033571 0.000000 0.000000 -0.999436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C71F007,  7179, 0xC71F003C, 183.4058, 85.28503, 126.3934, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC71F003C [183.405800 85.285030 126.393400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C71F008,  7179, 0xC71F003C, 179.7659, 85.8998, 132.5318, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC71F003C [179.765900 85.899800 132.531800] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C71F009, 11527, 0xC71F001C, 76.658, 91.46085, 144.9393, 0.6665279, 0, 0, -0.7454801,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xC71F001C [76.658000 91.460850 144.939300] 0.666528 0.000000 0.000000 -0.745480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C71F00A,  1610, 0xC71F003D, 170.6991, 115.9159, 132.7645, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC71F003D [170.699100 115.915900 132.764500] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C71F00B, 14559, 0xC71F0035, 150.7124, 98.51484, 132.2196, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC71F0035 [150.712400 98.514840 132.219600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C71F00C, 14559, 0xC71F002D, 143.9276, 96.07223, 132.0642, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC71F002D [143.927600 96.072230 132.064200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C71F00D,   201, 0xC71F002C, 130.3946, 90.40106, 138.3312, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC71F002C [130.394600 90.401060 138.331200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C71F00E,   201, 0xC71F002D, 130.5945, 96.34412, 138.3312, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC71F002D [130.594500 96.344120 138.331200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C71F00F,  4217, 0xC71F0027, 96.05171, 148.3576, 162.3498, 0.4782568, 0, 0, -0.87822,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xC71F0027 [96.051710 148.357600 162.349800] 0.478257 0.000000 0.000000 -0.878220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C71F010,  4254, 0xC71F001F, 73.69791, 150.7329, 170.8383, -0.9683244, 0, 0, -0.2496955,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC71F001F [73.697910 150.732900 170.838300] -0.968324 0.000000 0.000000 -0.249696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C71F011,  6041, 0xC71F0015, 59.5841, 101.4155, 161.0543, 0.6665279, 0, 0, -0.7454801,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xC71F0015 [59.584100 101.415500 161.054300] 0.666528 0.000000 0.000000 -0.745480 */
