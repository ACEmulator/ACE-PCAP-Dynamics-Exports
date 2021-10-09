DELETE FROM `landblock_instance` WHERE `landblock` = 0x680F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7680F001,  1154, 0x680F0006, 15.22195, 139.675, -0.8993, 0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x680F0006 [15.221950 139.675000 -0.899300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7680F001, 0x7680F002, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7680F001, 0x7680F003, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7680F001, 0x7680F004, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7680F001, 0x7680F005, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7680F001, 0x7680F006, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7680F001, 0x7680F007, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7680F001, 0x7680F008, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7680F001, 0x7680F009, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7680F001, 0x7680F00A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7680F001, 0x7680F00B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7680F001, 0x7680F00C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7680F001, 0x7680F00D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7680F001, 0x7680F00E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7680F001, 0x7680F00F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7680F001, 0x7680F010, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7680F001, 0x7680F011, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7680F001, 0x7680F012, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7680F001, 0x7680F013, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7680F002,  7988, 0x680F0006, 15.22195, 139.675, -0.8993, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x680F0006 [15.221950 139.675000 -0.899300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7680F003,  7988, 0x680F0006, 18.44606, 141.9739, -0.8993, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x680F0006 [18.446060 141.973900 -0.899300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7680F004,  7987, 0x680F000F, 29.40598, 158.6138, -0.8995, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x680F000F [29.405980 158.613800 -0.899500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7680F005,  7987, 0x680F000F, 33.48286, 167.0932, -0.8995, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x680F000F [33.482860 167.093200 -0.899500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7680F006,  4247, 0x680F000F, 44.39438, 152.0928, -0.8946, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x680F000F [44.394380 152.092800 -0.894600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7680F007,  4247, 0x680F000F, 41.03926, 160.499, -0.8946, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x680F000F [41.039260 160.499000 -0.894600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7680F008,  4247, 0x680F000F, 27.57827, 148.6932, -0.8946, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x680F000F [27.578270 148.693200 -0.894600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7680F009,  4247, 0x680F000E, 32.83298, 141.3238, -0.8946, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x680F000E [32.832980 141.323800 -0.894600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7680F00A,  7183, 0x680F000E, 27.04918, 135.9545, -0.887, 0.646061, 0, 0, -0.763286,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x680F000E [27.049180 135.954500 -0.887000] 0.646061 0.000000 0.000000 -0.763286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7680F00B,  7183, 0x680F000E, 24.5581, 138.5392, -0.887, 0.646061, 0, 0, -0.763286,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x680F000E [24.558100 138.539200 -0.887000] 0.646061 0.000000 0.000000 -0.763286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7680F00C,  7105, 0x680F0006, 20.32786, 140.0377, -0.888, -0.835048, 0, 0, -0.550177,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x680F0006 [20.327860 140.037700 -0.888000] -0.835048 0.000000 0.000000 -0.550177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7680F00D,  7183, 0x680F0006, 22.9663, 135.0242, -0.887, 0.646061, 0, 0, -0.763286,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x680F0006 [22.966300 135.024200 -0.887000] 0.646061 0.000000 0.000000 -0.763286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7680F00E,  7123, 0x680F000E, 25.20259, 121.9907, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x680F000E [25.202590 121.990700 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7680F00F,  7124, 0x680F000E, 24.98782, 120.7086, -0.8925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x680F000E [24.987820 120.708600 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7680F010,  4217, 0x680F000E, 38.41246, 134.3375, -0.89175, -0.835048, 0, 0, -0.550177,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x680F000E [38.412460 134.337500 -0.891750] -0.835048 0.000000 0.000000 -0.550177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7680F011,  7987, 0x680F000E, 26.99545, 136.8705, -0.8995, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x680F000E [26.995450 136.870500 -0.899500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7680F012,  7987, 0x680F000E, 24.16836, 131.5547, -0.8995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x680F000E [24.168360 131.554700 -0.899500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7680F013,  7124, 0x680F000D, 32.36011, 117.8232, -0.8925, 0.646061, 0, 0, -0.763286,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x680F000D [32.360110 117.823200 -0.892500] 0.646061 0.000000 0.000000 -0.763286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7680F014,  1542, 0x680F000F, 29.22037, 146.3902, -0.9, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x680F000F [29.220370 146.390200 -0.900000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7680F014, 0x7680F015, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7680F014, 0x7680F016, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7680F015,  4179, 0x680F000F, 29.22037, 146.3902, -0.9, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x680F000F [29.220370 146.390200 -0.900000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7680F016,  4180, 0x680F0006, 23.67314, 121.3344, -0.9, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x680F0006 [23.673140 121.334400 -0.900000] 0.923880 0.000000 0.000000 -0.382684 */
