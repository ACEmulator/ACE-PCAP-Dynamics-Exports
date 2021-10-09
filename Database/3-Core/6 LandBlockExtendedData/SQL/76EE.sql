DELETE FROM `landblock_instance` WHERE `landblock` = 0x76EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EE001,  1154, 0x76EE0005, 20.90716, 99.92371, 107.356, -0.766044, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76EE0005 [20.907160 99.923710 107.356000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776EE001, 0x776EE002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x776EE001, 0x776EE003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x776EE001, 0x776EE004, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x776EE001, 0x776EE005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x776EE001, 0x776EE006, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x776EE001, 0x776EE007, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x776EE001, 0x776EE008, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x776EE001, 0x776EE009, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x776EE001, 0x776EE00A, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x776EE001, 0x776EE00B, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EE002, 24497, 0x76EE0005, 20.90716, 99.92371, 107.356, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x76EE0005 [20.907160 99.923710 107.356000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EE003, 24497, 0x76EE0005, 18.41791, 108.6738, 105.8977, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x76EE0005 [18.417910 108.673800 105.897700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EE004,  8405, 0x76EE0002, 9.51342, 37.65788, 136.0576, -0.249157, 0, 0, -0.968463,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x76EE0002 [9.513420 37.657880 136.057600] -0.249157 0.000000 0.000000 -0.968463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EE005, 24497, 0x76EE000D, 25.36571, 110.6046, 105.5759, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x76EE000D [25.365710 110.604600 105.575900] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EE006,  8405, 0x76EE000A, 46.42141, 28.06937, 136.0576, -0.249157, 0, 0, -0.968463,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x76EE000A [46.421410 28.069370 136.057600] -0.249157 0.000000 0.000000 -0.968463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EE007,  8405, 0x76EE000A, 30.6991, 27.99911, 134.7232, -0.249157, 0, 0, -0.968463,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x76EE000A [30.699100 27.999110 134.723200] -0.249157 0.000000 0.000000 -0.968463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EE008,  7081, 0x76EE001B, 78.44514, 65.8229, 113.3196, 0.550068, 0, 0, -0.83512,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x76EE001B [78.445140 65.822900 113.319600] 0.550068 0.000000 0.000000 -0.835120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EE009,  7346, 0x76EE002F, 128.6672, 147.9969, 96.8957, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x76EE002F [128.667200 147.996900 96.895700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EE00A,  7346, 0x76EE002F, 131.5292, 153.1359, 96.84694, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x76EE002F [131.529200 153.135900 96.846940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EE00B, 10806, 0x76EE0036, 152.689, 139.8147, 93.65772, 0.750462, 0, 0, -0.660913,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x76EE0036 [152.689000 139.814700 93.657720] 0.750462 0.000000 0.000000 -0.660913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EE00C,  1542, 0x76EE0006, 19.69603, 138.9896, 103.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x76EE0006 [19.696030 138.989600 103.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776EE00C, 0x776EE00D, '2019-02-10 00:00:00') /* Heartland (1900) */
     , (0x776EE00C, 0x776EE00E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EE00D,  1900, 0x76EE0006, 19.69603, 138.9896, 103.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Heartland */
/* @teleloc 0x76EE0006 [19.696030 138.989600 103.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EE00E,  4179, 0x76EE002F, 130.5691, 149.0082, 96.65582, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x76EE002F [130.569100 149.008200 96.655820] 0.999048 0.000000 0.000000 -0.043619 */
