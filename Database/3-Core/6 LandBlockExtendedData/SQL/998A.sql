DELETE FROM `landblock_instance` WHERE `landblock` = 0x998A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998A001,  1154, 0x998A0031, 162.778, 6.69556, 45.57199, 0.975938, 0, 0, -0.218049, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x998A0031 [162.778000 6.695560 45.571990] 0.975938 0.000000 0.000000 -0.218049 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7998A001, 0x7998A002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7998A001, 0x7998A003, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7998A001, 0x7998A004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7998A001, 0x7998A005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7998A001, 0x7998A006, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7998A001, 0x7998A007, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7998A001, 0x7998A008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998A002, 22809, 0x998A0031, 162.778, 6.69556, 45.57199, 0.975938, 0, 0, -0.218049,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x998A0031 [162.778000 6.695560 45.571990] 0.975938 0.000000 0.000000 -0.218049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998A003,  8673, 0x998A001C, 86.41117, 94.06266, 43.20918, -0.131056, 0, 0, -0.991375,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x998A001C [86.411170 94.062660 43.209180] -0.131056 0.000000 0.000000 -0.991375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998A004,   194, 0x998A0017, 59.45184, 164.3895, 45.70913, 0.90347, 0, 0, -0.428652,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x998A0017 [59.451840 164.389500 45.709130] 0.903470 0.000000 0.000000 -0.428652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998A005,   194, 0x998A0006, 19.722, 129.5722, 41.6535, 0.675854, 0, 0, -0.737036,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x998A0006 [19.722000 129.572200 41.653500] 0.675854 0.000000 0.000000 -0.737036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998A006,  2575, 0x998A001B, 77.61192, 65.20613, 43.9919, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x998A001B [77.611920 65.206130 43.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998A007,  1757, 0x998A0039, 183.4445, 2.743112, 47.06345, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x998A0039 [183.444500 2.743112 47.063450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998A008,  4253, 0x998A0039, 185.0446, 5.143112, 46.99679, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x998A0039 [185.044600 5.143112 46.996790] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998A009,  1542, 0x998A001B, 75.07172, 64.23277, 44, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x998A001B [75.071720 64.232770 44.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7998A009, 0x7998A00A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7998A009, 0x7998A00B, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998A00A,  4179, 0x998A001B, 75.07172, 64.23277, 44, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x998A001B [75.071720 64.232770 44.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998A00B, 22576, 0x998A0039, 180.5268, 6.512111, 46.50122, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x998A0039 [180.526800 6.512111 46.501220] 1.000000 0.000000 0.000000 0.000000 */
