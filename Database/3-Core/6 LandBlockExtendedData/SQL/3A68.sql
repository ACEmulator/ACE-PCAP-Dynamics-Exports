DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A68001,  1154, 0x3A680008, 19.9213, 170.4319, 38.92089, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A680008 [19.921300 170.431900 38.920890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A68001, 0x73A68002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73A68001, 0x73A68003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x73A68001, 0x73A68004, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73A68001, 0x73A68005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73A68001, 0x73A68006, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A68002,   228, 0x3A680008, 19.9213, 170.4319, 38.92089, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3A680008 [19.921300 170.431900 38.920890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A68003,   233, 0x3A680008, 16.12936, 173.0437, 40, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3A680008 [16.129360 173.043700 40.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A68004,  7092, 0x3A68001C, 73.32331, 74.92795, 39.45712, -0.950161, 0, 0, -0.311761,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3A68001C [73.323310 74.927950 39.457120] -0.950161 0.000000 0.000000 -0.311761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A68005, 36830, 0x3A680014, 70.83366, 79.1946, 40.01, -0.950161, 0, 0, -0.311761,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3A680014 [70.833660 79.194600 40.010000] -0.950161 0.000000 0.000000 -0.311761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A68006, 10807, 0x3A680017, 50.92975, 151.1993, 40.0065, -0.001546, 0, 0, -0.999999,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3A680017 [50.929750 151.199300 40.006500] -0.001546 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A68007,  1542, 0x3A680008, 11.91516, 168.4567, 40, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A680008 [11.915160 168.456700 40.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A68007, 0x73A68008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A68008,  4179, 0x3A680008, 11.91516, 168.4567, 40, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3A680008 [11.915160 168.456700 40.000000] 0.999048 0.000000 0.000000 -0.043619 */
