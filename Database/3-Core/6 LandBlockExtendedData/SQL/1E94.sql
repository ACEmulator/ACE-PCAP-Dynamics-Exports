DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E94;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E94001,  1154, 0x1E940040, 181.6125, 186.8855, -0.45, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E940040 [181.612500 186.885500 -0.450000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E94001, 0x71E94002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x71E94001, 0x71E94003, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x71E94001, 0x71E94004, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71E94001, 0x71E94005, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71E94001, 0x71E94006, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71E94001, 0x71E94007, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71E94001, 0x71E94008, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x71E94001, 0x71E94009, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x71E94001, 0x71E9400A, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x71E94001, 0x71E9400B, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71E94001, 0x71E9400C, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71E94001, 0x71E9400D, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71E94001, 0x71E9400E, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x71E94001, 0x71E9400F, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x71E94001, 0x71E94010, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x71E94001, 0x71E94011, '2019-02-10 00:00:00') /* Coral Golem (36828) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E94002,  7112, 0x1E940040, 181.6125, 186.8855, -0.45, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x1E940040 [181.612500 186.885500 -0.450000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E94003,  7112, 0x1E940040, 186.669, 176.6605, -0.1, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x1E940040 [186.669000 176.660500 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E94004, 36834, 0x1E94002C, 143.5732, 89.50804, 30.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1E94002C [143.573200 89.508040 30.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E94005, 36834, 0x1E94002C, 141.0077, 84.9278, 30.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1E94002C [141.007700 84.927800 30.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E94006,  7626, 0x1E940025, 112.1396, 112.7268, 23.04049, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1E940025 [112.139600 112.726800 23.040490] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E94007,  7626, 0x1E940025, 105.2179, 119.0868, 20.39048, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1E940025 [105.217900 119.086800 20.390480] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E94008, 36828, 0x1E940025, 105.0151, 113.841, 22.57625, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1E940025 [105.015100 113.841000 22.576250] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E94009, 36828, 0x1E940025, 108.5176, 114.6969, 22.21964, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1E940025 [108.517600 114.696900 22.219640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E9400A, 36856, 0x1E94002D, 139.1241, 99.18304, 28.67623, -0.5708436, 0, 0, -0.8210589,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x1E94002D [139.124100 99.183040 28.676230] -0.570844 0.000000 0.000000 -0.821059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E9400B, 36834, 0x1E94002E, 123.6504, 135.3645, 18.21978, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1E94002E [123.650400 135.364500 18.219780] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E9400C, 36834, 0x1E94002E, 126.9501, 130.9746, 18.21978, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1E94002E [126.950100 130.974600 18.219780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E9400D,  7626, 0x1E940024, 117.1974, 82.15687, 30.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1E940024 [117.197400 82.156870 30.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E9400E, 36828, 0x1E940024, 116.2541, 87.56706, 30.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1E940024 [116.254100 87.567060 30.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E9400F, 36828, 0x1E940024, 119.7628, 86.73711, 30.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1E940024 [119.762800 86.737110 30.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E94010,  7126, 0x1E94002E, 130.1405, 132.9068, 14.62218, 0.9317601, 0, 0, -0.3630745,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x1E94002E [130.140500 132.906800 14.622180] 0.931760 0.000000 0.000000 -0.363075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E94011, 36828, 0x1E940036, 145.6964, 138.4839, 12.30839, 0.9317601, 0, 0, -0.3630745,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1E940036 [145.696400 138.483900 12.308390] 0.931760 0.000000 0.000000 -0.363075 */
