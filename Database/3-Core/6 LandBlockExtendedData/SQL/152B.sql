DELETE FROM `landblock_instance` WHERE `landblock` = 0x152B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152B001,  1154, 0x152B002B, 127.8513, 59.66304, -0.8899999, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x152B002B [127.851300 59.663040 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7152B001, 0x7152B002, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7152B001, 0x7152B003, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7152B001, 0x7152B004, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7152B001, 0x7152B005, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7152B001, 0x7152B006, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x7152B001, 0x7152B007, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x7152B001, 0x7152B008, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x7152B001, 0x7152B009, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7152B001, 0x7152B00A, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152B002,  7098, 0x152B002B, 127.8513, 59.66304, -0.8899999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x152B002B [127.851300 59.663040 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152B003,  7098, 0x152B002B, 124.8078, 63.9405, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x152B002B [124.807800 63.940500 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152B004,  7098, 0x152B002B, 122.5573, 61.12352, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x152B002B [122.557300 61.123520 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152B005, 24133, 0x152B002B, 123.7605, 66.78973, -0.8999999, -0.04302048, 0, 0, -0.9990742,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x152B002B [123.760500 66.789730 -0.900000] -0.043020 0.000000 0.000000 -0.999074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152B006, 14876, 0x152B0022, 116.8201, 33.26278, -0.09299994, -0.04302048, 0, 0, -0.9990742,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x152B0022 [116.820100 33.262780 -0.093000] -0.043020 0.000000 0.000000 -0.999074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152B007, 36852, 0x152B0023, 112.4857, 62.07656, -0.895, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x152B0023 [112.485700 62.076560 -0.895000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152B008, 36850, 0x152B0023, 116.8857, 66.47655, -0.895, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x152B0023 [116.885700 66.476550 -0.895000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152B009, 36853, 0x152B0023, 112.4857, 61.07656, -0.895, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x152B0023 [112.485700 61.076560 -0.895000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152B00A, 36854, 0x152B0023, 117.0857, 67.67656, -0.8945, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x152B0023 [117.085700 67.676560 -0.894500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152B00B,  1542, 0x152B0023, 115.396, 61.9943, -0.9, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x152B0023 [115.396000 61.994300 -0.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7152B00B, 0x7152B00C, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152B00C, 22566, 0x152B0023, 115.396, 61.9943, -0.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x152B0023 [115.396000 61.994300 -0.900000] 1.000000 0.000000 0.000000 0.000000 */
