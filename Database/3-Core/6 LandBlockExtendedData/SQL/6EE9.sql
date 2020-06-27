DELETE FROM `landblock_instance` WHERE `landblock` = 0x6EE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE9001,  1154, 0x6EE90026, 100.4514, 125.8837, 214.4342, -0.06378982, 0, 0, -0.9979634, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6EE90026 [100.451400 125.883700 214.434200] -0.063790 0.000000 0.000000 -0.997963 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76EE9001, 0x76EE9002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x76EE9001, 0x76EE9003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x76EE9001, 0x76EE9004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x76EE9001, 0x76EE9005, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x76EE9001, 0x76EE9006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x76EE9001, 0x76EE9007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x76EE9001, 0x76EE9008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE9002, 36833, 0x6EE90026, 100.4514, 125.8837, 214.4342, -0.06378982, 0, 0, -0.9979634,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x6EE90026 [100.451400 125.883700 214.434200] -0.063790 0.000000 0.000000 -0.997963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE9003, 24277, 0x6EE90023, 119.6502, 53.64681, 236.0666, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x6EE90023 [119.650200 53.646810 236.066600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE9004, 23616, 0x6EE9001C, 87.53999, 80.45119, 220.3629, 0.7748226, 0, 0, -0.6321787,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x6EE9001C [87.539990 80.451190 220.362900] 0.774823 0.000000 0.000000 -0.632179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE9005, 36842, 0x6EE90016, 58.90158, 141.0698, 187.5141, -0.93594, 0, 0, -0.3521596,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x6EE90016 [58.901580 141.069800 187.514100] -0.935940 0.000000 0.000000 -0.352160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE9006,  7081, 0x6EE90020, 87.09273, 171.9944, 190.5418, -0.9924819, 0, 0, -0.1223913,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x6EE90020 [87.092730 171.994400 190.541800] -0.992482 0.000000 0.000000 -0.122391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE9007, 36830, 0x6EE90021, 108.3772, 13.44189, 244.7124, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6EE90021 [108.377200 13.441890 244.712400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE9008, 36830, 0x6EE90021, 102.3772, 9.441895, 244.7124, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6EE90021 [102.377200 9.441895 244.712400] 0.707107 0.000000 0.000000 -0.707107 */
