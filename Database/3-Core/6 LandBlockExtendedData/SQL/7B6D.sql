DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6D001,  1154, 0x7B6D002B, 140.0238, 63.85929, 3.342295, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B6D002B [140.023800 63.859290 3.342295] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B6D001, 0x77B6D002, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x77B6D001, 0x77B6D003, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x77B6D001, 0x77B6D004, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x77B6D001, 0x77B6D005, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x77B6D001, 0x77B6D006, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x77B6D001, 0x77B6D007, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x77B6D001, 0x77B6D008, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x77B6D001, 0x77B6D009, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6D002,   234, 0x7B6D002B, 140.0238, 63.85929, 3.342295, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x7B6D002B [140.023800 63.859290 3.342295] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6D003,  2439, 0x7B6D002B, 137.8081, 62.02058, 2.97352, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x7B6D002B [137.808100 62.020580 2.973520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6D004,   234, 0x7B6D002B, 143.7725, 70.35522, 3.967079, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x7B6D002B [143.772500 70.355220 3.967079] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6D005,   222, 0x7B6D0024, 100.3089, 85.55807, 0.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x7B6D0024 [100.308900 85.558070 0.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6D006,    18, 0x7B6D0024, 99.62522, 87.89314, 0.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0x7B6D0024 [99.625220 87.893140 0.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6D007,   223, 0x7B6D0024, 103.6314, 86.49665, 0.001, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x7B6D0024 [103.631400 86.496650 0.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6D008,  4110, 0x7B6D002B, 127.0761, 52.44983, 1.16435, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x7B6D002B [127.076100 52.449830 1.164350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6D009,  4111, 0x7B6D002B, 125.1148, 49.96926, 0.837464, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x7B6D002B [125.114800 49.969260 0.837464] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6D00A,  1542, 0x7B6D002B, 139.1748, 68.39021, 3.195797, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7B6D002B [139.174800 68.390210 3.195797] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B6D00A, 0x77B6D00B, '2019-02-10 00:00:00') /* Chest (1913) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6D00B,  1913, 0x7B6D002B, 139.1748, 68.39021, 3.195797, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x7B6D002B [139.174800 68.390210 3.195797] 0.999048 0.000000 0.000000 -0.043619 */
