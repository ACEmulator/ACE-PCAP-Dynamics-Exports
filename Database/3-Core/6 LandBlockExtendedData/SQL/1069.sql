DELETE FROM `landblock_instance` WHERE `landblock` = 0x1069;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71069001,  1154, 0x10690002, 23.83472, 45.46239, 0.207695, -0.766044, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x10690002 [23.834720 45.462390 0.207695] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71069001, 0x71069002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71069001, 0x71069003, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71069001, 0x71069004, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71069001, 0x71069005, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71069001, 0x71069006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71069001, 0x71069007, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71069001, 0x71069008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71069001, 0x71069009, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71069001, 0x7106900A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71069001, 0x7106900B, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71069001, 0x7106900C, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71069001, 0x7106900D, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71069001, 0x7106900E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71069001, 0x7106900F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71069001, 0x71069010, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71069001, 0x71069011, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71069001, 0x71069012, '2019-02-10 00:00:00') /* Lacerator (24957) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71069002, 24497, 0x10690002, 23.83472, 45.46239, 0.207695, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x10690002 [23.834720 45.462390 0.207695] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71069003, 36821, 0x10690002, 1.402435, 43.4081, 0.00455, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x10690002 [1.402435 43.408100 0.004550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71069004,  7097, 0x10690003, 1.513924, 51.6234, 0.01, -0.968417, 0, 0, -0.249335,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x10690003 [1.513924 51.623400 0.010000] -0.968417 0.000000 0.000000 -0.249335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71069005,  7097, 0x10690029, 134.5959, 10.78769, 39.11102, 0.606169, 0, 0, -0.795336,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x10690029 [134.595900 10.787690 39.111020] 0.606169 0.000000 0.000000 -0.795336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71069006, 24497, 0x1069000A, 35.22663, 43.41679, 2.26304, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1069000A [35.226630 43.416790 2.263040] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71069007,  7097, 0x1069000D, 40.6572, 105.5954, 3.771602, -0.296695, 0, 0, -0.954972,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1069000D [40.657200 105.595400 3.771602] -0.296695 0.000000 0.000000 -0.954972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71069008, 24497, 0x1069000E, 46.36481, 142.069, 62.38723, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1069000E [46.364810 142.069000 62.387230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71069009, 14520, 0x1069000C, 41.15529, 89.99461, 0.01, -0.296695, 0, 0, -0.954972,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1069000C [41.155290 89.994610 0.010000] -0.296695 0.000000 0.000000 -0.954972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106900A, 24497, 0x1069000B, 31.84031, 49.78333, 1.316719, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1069000B [31.840310 49.783330 1.316719] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106900B, 36818, 0x10690022, 100.8097, 28.71095, 36.41619, 0.785126, 0, 0, -0.619336,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x10690022 [100.809700 28.710950 36.416190] 0.785126 0.000000 0.000000 -0.619336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106900C,  7983, 0x1069003B, 183.4329, 54.70332, 25.70881, 0.961485, 0, 0, -0.274857,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1069003B [183.432900 54.703320 25.708810] 0.961485 0.000000 0.000000 -0.274857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106900D, 15267, 0x10690017, 57.73144, 155.512, 64.80665, 0.941633, 0, 0, -0.336641,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x10690017 [57.731440 155.512000 64.806650] 0.941633 0.000000 0.000000 -0.336641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106900E, 24497, 0x10690016, 62.62292, 138.9587, 62.38723, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x10690016 [62.622920 138.958700 62.387230] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106900F, 24497, 0x10690016, 54.95844, 139.0841, 62.38723, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x10690016 [54.958440 139.084100 62.387230] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71069010, 14877, 0x1069003D, 186.3252, 100.3017, 59.52903, 0.918291, 0, 0, -0.395906,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1069003D [186.325200 100.301700 59.529030] 0.918291 0.000000 0.000000 -0.395906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71069011, 23481, 0x10690038, 152.9226, 179.2005, 71.14947, -0.946054, 0, 0, -0.324009,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x10690038 [152.922600 179.200500 71.149470] -0.946054 0.000000 0.000000 -0.324009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71069012, 24957, 0x10690030, 120.2402, 181.7573, 69.9935, -0.946054, 0, 0, -0.324009,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x10690030 [120.240200 181.757300 69.993500] -0.946054 0.000000 0.000000 -0.324009 */
