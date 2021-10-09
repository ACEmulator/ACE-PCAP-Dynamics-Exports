DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E82001,  1154, 0x9E82001C, 78.26758, 82.70248, 72.4361, -0.082163, 0, 0, -0.996619, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E82001C [78.267580 82.702480 72.436100] -0.082163 0.000000 0.000000 -0.996619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E82001, 0x79E82002, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x79E82001, 0x79E82003, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x79E82001, 0x79E82004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79E82001, 0x79E82005, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x79E82001, 0x79E82006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79E82001, 0x79E82007, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E82002, 21168, 0x9E82001C, 78.26758, 82.70248, 72.4361, -0.082163, 0, 0, -0.996619,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x9E82001C [78.267580 82.702480 72.436100] -0.082163 0.000000 0.000000 -0.996619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E82003, 22208, 0x9E82002C, 138.1978, 90.26445, 71.59006, -0.767181, 0, 0, -0.641431,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x9E82002C [138.197800 90.264450 71.590060] -0.767181 0.000000 0.000000 -0.641431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E82004,   194, 0x9E820016, 58.44828, 139.7123, 66.98323, -0.559468, 0, 0, -0.828852,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9E820016 [58.448280 139.712300 66.983230] -0.559468 0.000000 0.000000 -0.828852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E82005,  9253, 0x9E82003A, 178.4782, 31.35029, 65.82858, 0.428894, 0, 0, -0.903355,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9E82003A [178.478200 31.350290 65.828580] 0.428894 0.000000 0.000000 -0.903355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E82006,   194, 0x9E820024, 99.48667, 83.02859, 70.46246, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9E820024 [99.486670 83.028590 70.462460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E82007,  8673, 0x9E820031, 152.1208, 16.69409, 65.94034, -0.903423, 0, 0, -0.428751,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9E820031 [152.120800 16.694090 65.940340] -0.903423 0.000000 0.000000 -0.428751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E82008,  1542, 0x9E820035, 155.7238, 97.95268, 69.21754, -0.767181, 0, 0, -0.641431, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9E820035 [155.723800 97.952680 69.217540] -0.767181 0.000000 0.000000 -0.641431 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E82008, 0x79E82009, '2019-02-10 00:00:00') /* Sunflower (15715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E82009, 15715, 0x9E820035, 155.7238, 97.95268, 69.21754, -0.767181, 0, 0, -0.641431,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0x9E820035 [155.723800 97.952680 69.217540] -0.767181 0.000000 0.000000 -0.641431 */
