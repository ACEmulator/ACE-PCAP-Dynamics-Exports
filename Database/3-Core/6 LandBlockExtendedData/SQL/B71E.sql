DELETE FROM `landblock_instance` WHERE `landblock` = 0xB71E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B71E001,  1154, 0xB71E003F, 186.9388, 154.1086, 164.637, 0.999991, 0, 0, -0.004341, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB71E003F [186.938800 154.108600 164.637000] 0.999991 0.000000 0.000000 -0.004341 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B71E001, 0x7B71E002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7B71E001, 0x7B71E003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B71E001, 0x7B71E004, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7B71E001, 0x7B71E005, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B71E001, 0x7B71E006, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B71E002, 14800, 0xB71E003F, 186.9388, 154.1086, 164.637, 0.999991, 0, 0, -0.004341,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xB71E003F [186.938800 154.108600 164.637000] 0.999991 0.000000 0.000000 -0.004341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B71E003,  1757, 0xB71E0030, 140.4972, 180.4502, 150.7506, -0.732753, 0, 0, -0.680495,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB71E0030 [140.497200 180.450200 150.750600] -0.732753 0.000000 0.000000 -0.680495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B71E004, 38181, 0xB71E003E, 174.8685, 123.7521, 159.6965, -0.43034, 0, 0, -0.902667,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB71E003E [174.868500 123.752100 159.696500] -0.430340 0.000000 0.000000 -0.902667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B71E005,  7107, 0xB71E002C, 135.1889, 72.5842, 157.0263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB71E002C [135.188900 72.584200 157.026300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B71E006,  7107, 0xB71E002C, 137.3686, 73.89649, 157.6435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB71E002C [137.368600 73.896490 157.643500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B71E007,  1542, 0xB71E002C, 130.7855, 75.90607, 155.2697, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB71E002C [130.785500 75.906070 155.269700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B71E007, 0x7B71E008, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B71E008,  4180, 0xB71E002C, 130.7855, 75.90607, 155.2697, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB71E002C [130.785500 75.906070 155.269700] 1.000000 0.000000 0.000000 0.000000 */
