DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C91001,  1154, 0x3C910035, 154.4132, 111.2555, 143.9954, 0.229575, 0, 0, -0.973291, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C910035 [154.413200 111.255500 143.995400] 0.229575 0.000000 0.000000 -0.973291 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C91001, 0x73C91002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73C91001, 0x73C91003, '2019-02-10 00:00:00') /* Astyrrian (6379) */
     , (0x73C91001, 0x73C91004, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x73C91001, 0x73C91005, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x73C91001, 0x73C91006, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x73C91001, 0x73C91007, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x73C91001, 0x73C91008, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x73C91001, 0x73C91009, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73C91001, 0x73C9100A, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C91002, 10807, 0x3C910035, 154.4132, 111.2555, 143.9954, 0.229575, 0, 0, -0.973291,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3C910035 [154.413200 111.255500 143.995400] 0.229575 0.000000 0.000000 -0.973291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C91003,  6379, 0x3C910025, 99.22746, 105.3839, 135.8166, -0.399006, 0, 0, -0.916948,  True, '2019-02-10 00:00:00'); /* Astyrrian */
/* @teleloc 0x3C910025 [99.227460 105.383900 135.816600] -0.399006 0.000000 0.000000 -0.916948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C91004, 36842, 0x3C910025, 110.8968, 103.5163, 133.3913, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x3C910025 [110.896800 103.516300 133.391300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C91005, 36843, 0x3C910025, 101.2603, 104.4195, 135.2222, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x3C910025 [101.260300 104.419500 135.222200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C91006, 36843, 0x3C910025, 109.2639, 103.0541, 133.5469, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x3C910025 [109.263900 103.054100 133.546900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C91007,  6380, 0x3C910025, 101.03, 101.8107, 134.6208, -0.399006, 0, 0, -0.916948,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x3C910025 [101.030000 101.810700 134.620800] -0.399006 0.000000 0.000000 -0.916948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C91008,  6382, 0x3C91001C, 92.64482, 87.16919, 134.6208, -0.399006, 0, 0, -0.916948,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x3C91001C [92.644820 87.169190 134.620800] -0.399006 0.000000 0.000000 -0.916948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C91009, 10807, 0x3C910017, 51.28551, 158.6862, 128.4895, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3C910017 [51.285510 158.686200 128.489500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9100A, 10807, 0x3C910017, 54.84127, 159.6224, 128.1617, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3C910017 [54.841270 159.622400 128.161700] 0.923880 0.000000 0.000000 -0.382684 */
