DELETE FROM `landblock_instance` WHERE `landblock` = 0x5DA3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA3001,  1154, 0x5DA30023, 106.7461, 53.45438, 82.8709, 0.02269, 0, 0, -0.999743, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5DA30023 [106.746100 53.454380 82.870900] 0.022690 0.000000 0.000000 -0.999743 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DA3001, 0x75DA3002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75DA3001, 0x75DA3003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x75DA3001, 0x75DA3004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75DA3001, 0x75DA3005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75DA3001, 0x75DA3006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75DA3001, 0x75DA3007, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x75DA3001, 0x75DA3008, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75DA3001, 0x75DA3009, '2019-02-10 00:00:00') /* Fire Shreth (26470) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA3002,  7179, 0x5DA30023, 106.7461, 53.45438, 82.8709, 0.02269, 0, 0, -0.999743,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5DA30023 [106.746100 53.454380 82.870900] 0.022690 0.000000 0.000000 -0.999743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA3003,  4253, 0x5DA30024, 115.755, 73.59107, 82.13797, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x5DA30024 [115.755000 73.591070 82.137970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA3004,  4254, 0x5DA30023, 114.1123, 71.22008, 82.13797, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5DA30023 [114.112300 71.220080 82.137970] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA3005, 24497, 0x5DA30017, 69.20705, 158.8577, 65.24814, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5DA30017 [69.207050 158.857700 65.248140] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA3006, 24497, 0x5DA3001F, 76.80705, 153.8577, 64.0303, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5DA3001F [76.807050 153.857700 64.030300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA3007, 24293, 0x5DA30035, 167.2948, 116.523, 57.78977, -0.215169, 0, 0, -0.976577,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5DA30035 [167.294800 116.523000 57.789770] -0.215169 0.000000 0.000000 -0.976577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA3008,  4217, 0x5DA3003D, 187.6828, 105.5058, 60.48442, -0.50222, 0, 0, -0.86474,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5DA3003D [187.682800 105.505800 60.484420] -0.502220 0.000000 0.000000 -0.864740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA3009, 26470, 0x5DA3003F, 179.126, 162.47, 41.50642, -0.997525, 0, 0, -0.070307,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x5DA3003F [179.126000 162.470000 41.506420] -0.997525 0.000000 0.000000 -0.070307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA300A,  1542, 0x5DA30017, 70.11339, 152.3159, 64.69299, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5DA30017 [70.113390 152.315900 64.692990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DA300A, 0x75DA300B, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA300B, 22567, 0x5DA30017, 70.11339, 152.3159, 64.69299, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x5DA30017 [70.113390 152.315900 64.692990] 1.000000 0.000000 0.000000 0.000000 */
