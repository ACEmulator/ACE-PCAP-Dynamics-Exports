DELETE FROM `landblock_instance` WHERE `landblock` = 0x4C1E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1E001,  1154, 0x4C1E003F, 181.0784, 164.1384, 65.82346, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4C1E003F [181.078400 164.138400 65.823460] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C1E001, 0x74C1E002, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74C1E001, 0x74C1E003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74C1E001, 0x74C1E004, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x74C1E001, 0x74C1E005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74C1E001, 0x74C1E006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1E002,  9264, 0x4C1E003F, 181.0784, 164.1384, 65.82346, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4C1E003F [181.078400 164.138400 65.823460] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1E003,  7340, 0x4C1E003F, 188.84, 162.177, 64.81272, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4C1E003F [188.840000 162.177000 64.812720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1E004, 10810, 0x4C1E003F, 184.0939, 159.0989, 65.82346, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x4C1E003F [184.093900 159.098900 65.823460] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1E005,  4253, 0x4C1E0037, 166.3339, 158.4279, 65.82346, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x4C1E0037 [166.333900 158.427900 65.823460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1E006,  1757, 0x4C1E0037, 161.5339, 163.2279, 65.82346, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x4C1E0037 [161.533900 163.227900 65.823460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1E007,  1542, 0x4C1E0037, 160.9581, 159.8082, 54.92209, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4C1E0037 [160.958100 159.808200 54.922090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C1E007, 0x74C1E008, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1E008, 22571, 0x4C1E0037, 160.9581, 159.8082, 54.92209, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4C1E0037 [160.958100 159.808200 54.922090] 1.000000 0.000000 0.000000 0.000000 */
