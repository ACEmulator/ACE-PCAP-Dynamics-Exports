DELETE FROM `landblock_instance` WHERE `landblock` = 0x4797;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74797001,  1154, 0x47970020, 76.2861, 187.6896, 36.883, -0.787485, 0, 0, -0.616334, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47970020 [76.286100 187.689600 36.883000] -0.787485 0.000000 0.000000 -0.616334 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74797001, 0x74797002, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x74797001, 0x74797003, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x74797001, 0x74797004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74797001, 0x74797005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x74797001, 0x74797006, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x74797001, 0x74797007, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x74797001, 0x74797008, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x74797001, 0x74797009, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x74797001, 0x7479700A, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x74797001, 0x7479700B, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x74797001, 0x7479700C, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x74797001, 0x7479700D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x74797001, 0x7479700E, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74797002, 27565, 0x47970020, 76.2861, 187.6896, 36.883, -0.787485, 0, 0, -0.616334,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x47970020 [76.286100 187.689600 36.883000] -0.787485 0.000000 0.000000 -0.616334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74797003, 14512, 0x47970018, 71.59375, 181.916, 37.2329, -0.787485, 0, 0, -0.616334,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x47970018 [71.593750 181.916000 37.232900] -0.787485 0.000000 0.000000 -0.616334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74797004,  7121, 0x47970005, 18.38517, 115.3393, 44.23188, -0.308578, 0, 0, -0.951199,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x47970005 [18.385170 115.339300 44.231880] -0.308578 0.000000 0.000000 -0.951199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74797005,   619, 0x4797001B, 86.90919, 60.61855, 66.02953, -0.994985, 0, 0, -0.100029,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x4797001B [86.909190 60.618550 66.029530] -0.994985 0.000000 0.000000 -0.100029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74797006, 24294, 0x47970003, 16.18051, 71.87587, 39.99625, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x47970003 [16.180510 71.875870 39.996250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74797007, 24294, 0x47970003, 21.45767, 65.015, 39.02858, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x47970003 [21.457670 65.015000 39.028580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74797008,  7123, 0x4797000B, 40.88979, 61.31135, 49.68919, -0.994985, 0, 0, -0.100029,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x4797000B [40.889790 61.311350 49.689190] -0.994985 0.000000 0.000000 -0.100029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74797009, 24288, 0x4797000B, 26.72478, 69.68057, 42.58125, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x4797000B [26.724780 69.680570 42.581250] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7479700A, 24288, 0x4797000B, 28.44677, 62.45805, 41.03474, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x4797000B [28.446770 62.458050 41.034740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7479700B, 24288, 0x4797000B, 24.4676, 66.79005, 40.48915, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x4797000B [24.467600 66.790050 40.489150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7479700C, 24289, 0x4797000B, 29.36808, 61.03286, 41.02032, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x4797000B [29.368080 61.032860 41.020320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7479700D,   199, 0x4797003C, 178.9208, 76.4017, 94.00658, -0.884178, 0, 0, -0.46715,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x4797003C [178.920800 76.401700 94.006580] -0.884178 0.000000 0.000000 -0.467150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7479700E,  1757, 0x47970030, 126.3004, 176.7352, 56.66836, -0.382626, 0, 0, -0.923903,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x47970030 [126.300400 176.735200 56.668360] -0.382626 0.000000 0.000000 -0.923903 */
