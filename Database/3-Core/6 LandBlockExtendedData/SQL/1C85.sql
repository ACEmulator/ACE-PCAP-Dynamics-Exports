DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C85001,  1154, 0x1C85003C, 177.2961, 74.98456, 63.51257, -0.9306697, 0, 0, -0.3658604, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C85003C [177.296100 74.984560 63.512570] -0.930670 0.000000 0.000000 -0.365860 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C85001, 0x71C85002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71C85001, 0x71C85003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C85001, 0x71C85004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71C85001, 0x71C85005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71C85001, 0x71C85006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71C85001, 0x71C85007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71C85001, 0x71C85008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71C85001, 0x71C85009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C85001, 0x71C8500A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C85001, 0x71C8500B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C85001, 0x71C8500C, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C85002, 36829, 0x1C85003C, 177.2961, 74.98456, 63.51257, -0.9306697, 0, 0, -0.3658604,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1C85003C [177.296100 74.984560 63.512570] -0.930670 0.000000 0.000000 -0.365860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C85003, 36830, 0x1C85003C, 174.9029, 83.91929, 62.02345, 0.3007049, 0, 0, -0.9537172,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C85003C [174.902900 83.919290 62.023450] 0.300705 0.000000 0.000000 -0.953717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C85004, 24497, 0x1C85001D, 90.35078, 116.5983, 53.78124, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1C85001D [90.350780 116.598300 53.781240] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C85005, 24497, 0x1C85001D, 78.72905, 110.3863, 60.49078, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1C85001D [78.729050 110.386300 60.490780] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C85006, 24497, 0x1C850025, 96.29417, 109.7019, 54.1783, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1C850025 [96.294170 109.701900 54.178300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C85007, 24497, 0x1C850008, 8.599304, 175.6045, 56.84146, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1C850008 [8.599304 175.604500 56.841460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C85008, 24497, 0x1C850008, 0.9993042, 179.224, 59.59362, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1C850008 [0.999304 179.224000 59.593620] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C85009, 36830, 0x1C850016, 57.63687, 126.6288, 59.64187, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C850016 [57.636870 126.628800 59.641870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8500A, 36830, 0x1C850016, 51.45874, 130.3477, 60.84423, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C850016 [51.458740 130.347700 60.844230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8500B, 36830, 0x1C850016, 52.02275, 125.638, 61.39419, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C850016 [52.022750 125.638000 61.394190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8500C, 36829, 0x1C850010, 31.42325, 176.34, 59.03998, -0.8723205, 0, 0, -0.4889346,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1C850010 [31.423250 176.340000 59.039980] -0.872321 0.000000 0.000000 -0.488935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8500D,  1542, 0x1C85001D, 86.70972, 109.2422, 60.03443, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1C85001D [86.709720 109.242200 60.034430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C8500D, 0x71C8500E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71C8500D, 0x71C8500F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71C8500D, 0x71C85010, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8500E,  4380, 0x1C85001D, 86.70972, 109.2422, 60.03443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1C85001D [86.709720 109.242200 60.034430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8500F,  4380, 0x1C850008, 0.5993042, 173.224, 60, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1C850008 [0.599304 173.224000 60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C85010, 31688, 0x1C850018, 58.19134, 182.2677, 48.81269, -0.2468662, 0, 0, -0.9690496,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x1C850018 [58.191340 182.267700 48.812690] -0.246866 0.000000 0.000000 -0.969050 */
