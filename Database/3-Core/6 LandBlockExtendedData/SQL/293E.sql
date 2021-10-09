DELETE FROM `landblock_instance` WHERE `landblock` = 0x293E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293E001,  1154, 0x293E0011, 48.96144, 13.462, 32.30135, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x293E0011 [48.961440 13.462000 32.301350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7293E001, 0x7293E002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7293E001, 0x7293E003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7293E001, 0x7293E004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7293E001, 0x7293E005, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x7293E001, 0x7293E006, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7293E001, 0x7293E007, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7293E001, 0x7293E008, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293E002, 24319, 0x293E0011, 48.96144, 13.462, 32.30135, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x293E0011 [48.961440 13.462000 32.301350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293E003, 24325, 0x293E0011, 48.22116, 6.535819, 18.94123, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x293E0011 [48.221160 6.535819 18.941230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293E004, 24325, 0x293E0011, 52.08934, 12.87357, 22.70085, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x293E0011 [52.089340 12.873570 22.700850] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293E005, 27566, 0x293E0029, 120.7552, 13.58163, -0.4325, 0.990197, 0, 0, -0.139678,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x293E0029 [120.755200 13.581630 -0.432500] 0.990197 0.000000 0.000000 -0.139678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293E006,  8405, 0x293E0022, 113.8508, 28.69421, -0.4435, 0.990197, 0, 0, -0.139678,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x293E0022 [113.850800 28.694210 -0.443500] 0.990197 0.000000 0.000000 -0.139678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293E007, 24325, 0x293E0009, 47.87043, 4.875399, 18.94123, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x293E0009 [47.870430 4.875399 18.941230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293E008, 24319, 0x293E0009, 44.42083, 9.073051, 25.83308, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x293E0009 [44.420830 9.073051 25.833080] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293E009,  1542, 0x293E0011, 49.27149, 8.771171, 19.37418, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x293E0011 [49.271490 8.771171 19.374180] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7293E009, 0x7293E00A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293E00A,  4380, 0x293E0011, 49.27149, 8.771171, 19.37418, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x293E0011 [49.271490 8.771171 19.374180] 0.000000 0.000000 0.000000 -1.000000 */
