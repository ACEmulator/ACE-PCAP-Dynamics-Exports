DELETE FROM `landblock_instance` WHERE `landblock` = 0x63CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CD001,  1154, 0x63CD000B, 47.24632, 61.30571, 82.83553, 0.142491, 0, 0, -0.989796, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63CD000B [47.246320 61.305710 82.835530] 0.142491 0.000000 0.000000 -0.989796 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763CD001, 0x763CD002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x763CD001, 0x763CD003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x763CD001, 0x763CD004, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x763CD001, 0x763CD005, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x763CD001, 0x763CD006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x763CD001, 0x763CD007, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x763CD001, 0x763CD008, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x763CD001, 0x763CD009, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x763CD001, 0x763CD00A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CD002, 24275, 0x63CD000B, 47.24632, 61.30571, 82.83553, 0.142491, 0, 0, -0.989796,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x63CD000B [47.246320 61.305710 82.835530] 0.142491 0.000000 0.000000 -0.989796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CD003, 36842, 0x63CD001B, 90.66502, 57.39279, 81.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x63CD001B [90.665020 57.392790 81.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CD004, 36843, 0x63CD001B, 89.55231, 57.04367, 81.994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x63CD001B [89.552310 57.043670 81.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CD005, 36842, 0x63CD000B, 46.08968, 53.64207, 83.36562, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x63CD000B [46.089680 53.642070 83.365620] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CD006, 36842, 0x63CD0013, 51.69942, 56.54221, 83.28315, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x63CD0013 [51.699420 56.542210 83.283150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CD007, 36842, 0x63CD0013, 48.18851, 48.6306, 83.94244, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x63CD0013 [48.188510 48.630600 83.942440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CD008,  7081, 0x63CD0013, 64.2735, 50.86651, 83.77163, -0.117923, 0, 0, -0.993023,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x63CD0013 [64.273500 50.866510 83.771630] -0.117923 0.000000 0.000000 -0.993023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CD009, 36843, 0x63CD0013, 50.90928, 55.68449, 83.35362, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x63CD0013 [50.909280 55.684490 83.353620] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CD00A, 36843, 0x63CD0013, 54.52659, 55.08031, 83.40397, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x63CD0013 [54.526590 55.080310 83.403970] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CD00B,  1542, 0x63CD001B, 87.46877, 53.94548, 83.355, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x63CD001B [87.468770 53.945480 83.355000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763CD00B, 0x763CD00C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x763CD00B, 0x763CD00D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CD00C,  4380, 0x63CD001B, 87.46877, 53.94548, 83.355, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x63CD001B [87.468770 53.945480 83.355000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CD00D,  4380, 0x63CD0013, 50.64933, 51.95992, 83.67001, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x63CD0013 [50.649330 51.959920 83.670010] 0.000000 0.000000 0.000000 -1.000000 */
