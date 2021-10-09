DELETE FROM `landblock_instance` WHERE `landblock` = 0x1076;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71076001,  1154, 0x10760007, 13.99626, 167.4497, 132.9471, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x10760007 [13.996260 167.449700 132.947100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71076001, 0x71076002, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71076001, 0x71076003, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71076001, 0x71076004, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71076001, 0x71076005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71076002, 36837, 0x10760007, 13.99626, 167.4497, 132.9471, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x10760007 [13.996260 167.449700 132.947100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71076003, 36837, 0x10760007, 22.4541, 165.6098, 132.8853, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x10760007 [22.454100 165.609800 132.885300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71076004,  7097, 0x10760016, 63.41211, 142.323, 129.8799, 0.81537, 0, 0, -0.57894,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x10760016 [63.412110 142.323000 129.879900] 0.815370 0.000000 0.000000 -0.578940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71076005, 15267, 0x10760019, 95.67151, 16.78709, 28.83522, 0.761102, 0, 0, -0.648633,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x10760019 [95.671510 16.787090 28.835220] 0.761102 0.000000 0.000000 -0.648633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71076006,  1542, 0x10760007, 17.75416, 165.7124, 132.5263, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x10760007 [17.754160 165.712400 132.526300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71076006, 0x71076007, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71076007,  4380, 0x10760007, 17.75416, 165.7124, 132.5263, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x10760007 [17.754160 165.712400 132.526300] 0.000000 0.000000 0.000000 -1.000000 */
