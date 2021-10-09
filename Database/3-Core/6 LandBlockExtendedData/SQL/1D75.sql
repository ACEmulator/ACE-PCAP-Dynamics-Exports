DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D75001,  1154, 0x1D75000D, 30.66916, 96.14314, 142.2381, 0.980192, 0, 0, -0.198051, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D75000D [30.669160 96.143140 142.238100] 0.980192 0.000000 0.000000 -0.198051 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D75001, 0x71D75002, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x71D75001, 0x71D75003, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71D75001, 0x71D75004, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71D75001, 0x71D75005, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71D75001, 0x71D75006, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71D75001, 0x71D75007, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71D75001, 0x71D75008, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71D75001, 0x71D75009, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D75002, 11534, 0x1D75000D, 30.66916, 96.14314, 142.2381, 0.980192, 0, 0, -0.198051,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1D75000D [30.669160 96.143140 142.238100] 0.980192 0.000000 0.000000 -0.198051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D75003, 24283, 0x1D75002B, 125.6513, 60.52569, 163.0484, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1D75002B [125.651300 60.525690 163.048400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D75004, 24281, 0x1D75002B, 123.4865, 57.56534, 162.8017, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1D75002B [123.486500 57.565340 162.801700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D75005, 24280, 0x1D75002B, 121.5373, 64.72989, 163.3987, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1D75002B [121.537300 64.729890 163.398700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D75006, 36843, 0x1D75002A, 138.5528, 32.98427, 163.5401, 0.977605, 0, 0, -0.210448,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1D75002A [138.552800 32.984270 163.540100] 0.977605 0.000000 0.000000 -0.210448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D75007,  7981, 0x1D75000B, 35.18674, 51.42902, 149.2235, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1D75000B [35.186740 51.429020 149.223500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D75008,  7980, 0x1D75000B, 41.51846, 50.63568, 149.2235, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1D75000B [41.518460 50.635680 149.223500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D75009,   228, 0x1D750031, 165.946, 7.975535, 164.006, -0.296759, 0, 0, -0.954952,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1D750031 [165.946000 7.975535 164.006000] -0.296759 0.000000 0.000000 -0.954952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7500A,  1542, 0x1D75002B, 122.4404, 62.43112, 163.2026, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1D75002B [122.440400 62.431120 163.202600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D7500A, 0x71D7500B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7500B,  4380, 0x1D75002B, 122.4404, 62.43112, 163.2026, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1D75002B [122.440400 62.431120 163.202600] 0.000000 0.000000 0.000000 -1.000000 */
