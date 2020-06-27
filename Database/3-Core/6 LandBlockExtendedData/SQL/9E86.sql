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
     , (0x79E86001, 0x79E86008, '2019-02-10 00:00:00') /* Granite Golem (195) */;

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
