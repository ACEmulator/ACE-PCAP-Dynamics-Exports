DELETE FROM `landblock_instance` WHERE `landblock` = 0xD820;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D820001,  1154, 0xD8200022, 110.4188, 25.19187, -0.888, 0.274717, 0, 0, -0.961525, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8200022 [110.418800 25.191870 -0.888000] 0.274717 0.000000 0.000000 -0.961525 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D820001, 0x7D820002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7D820001, 0x7D820003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7D820001, 0x7D820004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7D820001, 0x7D820005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7D820001, 0x7D820006, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7D820001, 0x7D820007, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7D820001, 0x7D820008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7D820001, 0x7D820009, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7D820001, 0x7D82000A, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7D820001, 0x7D82000B, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x7D820001, 0x7D82000C, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7D820001, 0x7D82000D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7D820001, 0x7D82000E, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7D820001, 0x7D82000F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7D820001, 0x7D820010, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7D820001, 0x7D820011, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D820002,  7105, 0xD8200022, 110.4188, 25.19187, -0.888, 0.274717, 0, 0, -0.961525,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD8200022 [110.418800 25.191870 -0.888000] 0.274717 0.000000 0.000000 -0.961525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D820003,  7105, 0xD8200021, 113.9104, 23.2841, -0.888, 0.274717, 0, 0, -0.961525,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD8200021 [113.910400 23.284100 -0.888000] 0.274717 0.000000 0.000000 -0.961525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D820004,  7105, 0xD8200021, 111.1875, 18.10299, -0.888, 0.274717, 0, 0, -0.961525,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD8200021 [111.187500 18.102990 -0.888000] 0.274717 0.000000 0.000000 -0.961525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D820005,  4217, 0xD8200010, 32.91074, 170.9781, 35.9682, -0.833471, 0, 0, -0.552564,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xD8200010 [32.910740 170.978100 35.968200] -0.833471 0.000000 0.000000 -0.552564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D820006,  7103, 0xD820003A, 172.5767, 32.63634, -0.8934, 0.599107, 0, 0, -0.800669,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xD820003A [172.576700 32.636340 -0.893400] 0.599107 0.000000 0.000000 -0.800669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D820007,  4255, 0xD8200029, 141.6289, 22.12118, -0.92175, 0.599107, 0, 0, -0.800669,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xD8200029 [141.628900 22.121180 -0.921750] 0.599107 0.000000 0.000000 -0.800669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D820008,  7124, 0xD8200021, 108.01, 16.67717, -0.8925, 0.274717, 0, 0, -0.961525,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xD8200021 [108.010000 16.677170 -0.892500] 0.274717 0.000000 0.000000 -0.961525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D820009,  4247, 0xD8200006, 1.146622, 134.3042, 26.4487, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD8200006 [1.146622 134.304200 26.448700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D82000A,  4247, 0xD8200006, 6.05584, 128.9103, 26.23164, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD8200006 [6.055840 128.910300 26.231640] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D82000B,  8467, 0xD8200006, 9.705667, 142.9323, 29.35966, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0xD8200006 [9.705667 142.932300 29.359660] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D82000C,  8429, 0xD8200006, 10.46012, 140.3787, 30.05372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xD8200006 [10.460120 140.378700 30.053720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D82000D,  1758, 0xD8200007, 10.6241, 145.7883, 30.25468, -0.725375, 0, 0, -0.688355,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD8200007 [10.624100 145.788300 30.254680] -0.725375 0.000000 0.000000 -0.688355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D82000E, 11526, 0xD8200029, 127.3711, 17.25912, -0.895, 0.274717, 0, 0, -0.961525,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xD8200029 [127.371100 17.259120 -0.895000] 0.274717 0.000000 0.000000 -0.961525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D82000F,  7179, 0xD8200005, 5.28052, 117.3568, 14.22028, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xD8200005 [5.280520 117.356800 14.220280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D820010,  7102, 0xD8200022, 116.2102, 25.50966, -0.8934, 0.274717, 0, 0, -0.961525,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xD8200022 [116.210200 25.509660 -0.893400] 0.274717 0.000000 0.000000 -0.961525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D820011,  4217, 0xD8200032, 165.1937, 39.80407, -0.89175, 0.599107, 0, 0, -0.800669,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xD8200032 [165.193700 39.804070 -0.891750] 0.599107 0.000000 0.000000 -0.800669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D820012,  1542, 0xD8200006, 3.988312, 127.0541, 26.23164, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD8200006 [3.988312 127.054100 26.231640] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D820012, 0x7D820013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D820013,  4179, 0xD8200006, 3.988312, 127.0541, 26.23164, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD8200006 [3.988312 127.054100 26.231640] 0.999048 0.000000 0.000000 -0.043619 */
