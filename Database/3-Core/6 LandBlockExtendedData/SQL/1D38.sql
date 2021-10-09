DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D38;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D38001,  1154, 0x1D380038, 162.3087, 184.402, 66, -0.719066, 0, 0, -0.694942, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D380038 [162.308700 184.402000 66.000000] -0.719066 0.000000 0.000000 -0.694942 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D38001, 0x71D38002, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x71D38001, 0x71D38003, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71D38001, 0x71D38004, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71D38001, 0x71D38005, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D38002, 23555, 0x1D380038, 162.3087, 184.402, 66, -0.719066, 0, 0, -0.694942,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x1D380038 [162.308700 184.402000 66.000000] -0.719066 0.000000 0.000000 -0.694942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D38003,  7097, 0x1D38001C, 74.55696, 77.35569, 67.13753, -0.582622, 0, 0, -0.812743,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1D38001C [74.556960 77.355690 67.137530] -0.582622 0.000000 0.000000 -0.812743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D38004, 36839, 0x1D380014, 59.45228, 82.17384, 68, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1D380014 [59.452280 82.173840 68.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D38005, 36837, 0x1D380014, 55.28437, 78.68837, 68, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1D380014 [55.284370 78.688370 68.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D38006,  1542, 0x1D380014, 59.19202, 77.32077, 68, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1D380014 [59.192020 77.320770 68.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D38006, 0x71D38007, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D38007,  4380, 0x1D380014, 59.19202, 77.32077, 68, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1D380014 [59.192020 77.320770 68.000000] 0.000000 0.000000 0.000000 -1.000000 */
