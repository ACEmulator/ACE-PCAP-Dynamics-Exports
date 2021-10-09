DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF21;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF21001,  1154, 0xCF210013, 60.04304, 67.83181, 80.69925, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF210013 [60.043040 67.831810 80.699250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF21001, 0x7CF21002, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7CF21001, 0x7CF21003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7CF21001, 0x7CF21004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF21002,  7335, 0xCF210013, 60.04304, 67.83181, 80.69925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCF210013 [60.043040 67.831810 80.699250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF21003,  7089, 0xCF210013, 59.82349, 70.22174, 80.30093, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCF210013 [59.823490 70.221740 80.300930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF21004,  7105, 0xCF210019, 74.81458, 10.79102, 97.78335, 0.166669, 0, 0, -0.986013,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCF210019 [74.814580 10.791020 97.783350] 0.166669 0.000000 0.000000 -0.986013 */
