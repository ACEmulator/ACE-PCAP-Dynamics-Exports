DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E86;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E86001,  1154, 0x9E860019, 84.66075, 12.09095, 62.09081, -0.825151, 0, 0, -0.5649123, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E860019 [84.660750 12.090950 62.090810] -0.825151 0.000000 0.000000 -0.564912 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E86001, 0x79E86002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x79E86001, 0x79E86003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x79E86001, 0x79E86004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79E86001, 0x79E86005, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79E86001, 0x79E86006, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x79E86001, 0x79E86007, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x79E86001, 0x79E86008, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x79E86001, 0x79E86009, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79E86001, 0x79E8600A, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79E86001, 0x79E8600B, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79E86001, 0x79E8600C, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79E86001, 0x79E8600D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E86002,   195, 0x9E860019, 84.66075, 12.09095, 62.09081, -0.825151, 0, 0, -0.5649123,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9E860019 [84.660750 12.090950 62.090810] -0.825151 0.000000 0.000000 -0.564912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E86003,   195, 0x9E860033, 152.3039, 65.64281, 54.55105, 0.9244775, 0, 0, -0.3812367,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9E860033 [152.303900 65.642810 54.551050] 0.924478 0.000000 0.000000 -0.381237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E86004,  1762, 0x9E86002D, 133.1549, 100.8214, 53.7932, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9E86002D [133.154900 100.821400 53.793200] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E86005,  1761, 0x9E86002D, 132.7935, 104.2257, 53.44927, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9E86002D [132.793500 104.225700 53.449270] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E86006,  8673, 0x9E86002F, 136.403, 161.005, 50.00825, -0.8288244, 0, 0, -0.5595088,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9E86002F [136.403000 161.005000 50.008250] -0.828824 0.000000 0.000000 -0.559509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E86007,   195, 0x9E860038, 151.4843, 175.0529, 45.75303, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9E860038 [151.484300 175.052900 45.753030] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E86008,   195, 0x9E860038, 150.0178, 182.1133, 44.47675, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9E860038 [150.017800 182.113300 44.476750] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E86009,  1762, 0x9E86001A, 82.05738, 38.74632, 57.94587, -0.825151, 0, 0, -0.5649123,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9E86001A [82.057380 38.746320 57.945870] -0.825151 0.000000 0.000000 -0.564912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E8600A,  1760, 0x9E86002D, 132.8673, 103.7565, 53.50068, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9E86002D [132.867300 103.756500 53.500680] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E8600B,  1762, 0x9E86002D, 130.8448, 101.7794, 53.32835, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9E86002D [130.844800 101.779400 53.328350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E8600C,  2575, 0x9E860033, 161.5777, 69.72962, 55.86311, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9E860033 [161.577700 69.729620 55.863110] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E8600D,  2612, 0x9E860034, 162.2755, 72.70168, 55.82113, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x9E860034 [162.275500 72.701680 55.821130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E8600E,  1542, 0x9E860030, 141.362, 190.7056, 44.76478, -0.8288244, 0, 0, -0.5595088, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9E860030 [141.362000 190.705600 44.764780] -0.828824 0.000000 0.000000 -0.559509 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E8600E, 0x79E8600F, '2019-02-10 00:00:00') /* Sunflower (15715) */
     , (0x79E8600E, 0x79E86010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E8600F, 15715, 0x9E860030, 141.362, 190.7056, 44.76478, -0.8288244, 0, 0, -0.5595088,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0x9E860030 [141.362000 190.705600 44.764780] -0.828824 0.000000 0.000000 -0.559509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E86010,  4179, 0x9E860034, 161.56, 75.38645, 55.82113, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9E860034 [161.560000 75.386450 55.821130] 0.999048 0.000000 0.000000 -0.043619 */
