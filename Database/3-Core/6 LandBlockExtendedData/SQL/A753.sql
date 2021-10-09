DELETE FROM `landblock_instance` WHERE `landblock` = 0xA753;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A753001,  1154, 0xA7530002, 11.42193, 45.14601, 34.98083, -0.747401, 0, 0, -0.664373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7530002 [11.421930 45.146010 34.980830] -0.747401 0.000000 0.000000 -0.664373 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A753001, 0x7A753002, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7A753001, 0x7A753003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A753001, 0x7A753004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A753001, 0x7A753005, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7A753001, 0x7A753006, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7A753001, 0x7A753007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A753001, 0x7A753008, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7A753001, 0x7A753009, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7A753001, 0x7A75300A, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7A753001, 0x7A75300B, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A753002, 10767, 0xA7530002, 11.42193, 45.14601, 34.98083, -0.747401, 0, 0, -0.664373,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xA7530002 [11.421930 45.146010 34.980830] -0.747401 0.000000 0.000000 -0.664373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A753003,   221, 0xA7530002, 12.57716, 30.98665, 35.0495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA7530002 [12.577160 30.986650 35.049500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A753004,   223, 0xA7530002, 11.08321, 31.28344, 34.9246, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA7530002 [11.083210 31.283440 34.924600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A753005, 10770, 0xA753000E, 43.68845, 133.2926, 35.84339, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA753000E [43.688450 133.292600 35.843390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A753006, 10767, 0xA753000E, 41.72442, 131.9133, 35.46733, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xA753000E [41.724420 131.913300 35.467330] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A753007,   194, 0xA7530014, 70.01011, 75.98028, 39.84417, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA7530014 [70.010110 75.980280 39.844170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A753008,  1606, 0xA7530013, 62.59075, 63.49674, 39.2244, -0.726388, 0, 0, -0.687285,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xA7530013 [62.590750 63.496740 39.224400] -0.726388 0.000000 0.000000 -0.687285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A753009,  1606, 0xA7530013, 67.89847, 65.67664, 39.66671, -0.726388, 0, 0, -0.687285,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xA7530013 [67.898470 65.676640 39.666710] -0.726388 0.000000 0.000000 -0.687285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A75300A,  1606, 0xA7530013, 65.50259, 63.67178, 39.46705, -0.726388, 0, 0, -0.687285,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xA7530013 [65.502590 63.671780 39.467050] -0.726388 0.000000 0.000000 -0.687285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A75300B,   194, 0xA753001C, 73.03851, 80.81026, 40.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA753001C [73.038510 80.810260 40.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A75300C,  1542, 0xA7530002, 10.25844, 31.84891, 34.99624, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA7530002 [10.258440 31.848910 34.996240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A75300C, 0x7A75300D, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7A75300C, 0x7A75300E, '2019-02-10 00:00:00') /* Sunflower (15715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A75300D,   265, 0xA7530002, 10.25844, 31.84891, 34.99624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xA7530002 [10.258440 31.848910 34.996240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A75300E, 15715, 0xA7530034, 153.2952, 93.69433, 41.56462, 0.603142, 0, 0, -0.797634,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xA7530034 [153.295200 93.694330 41.564620] 0.603142 0.000000 0.000000 -0.797634 */
