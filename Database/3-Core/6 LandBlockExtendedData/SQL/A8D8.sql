DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D8001,  1154, 0xA8D80019, 94.84204, 19.89428, 72.77178, 0.736167, 0, 0, -0.676799, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8D80019 [94.842040 19.894280 72.771780] 0.736167 0.000000 0.000000 -0.676799 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8D8001, 0x7A8D8002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7A8D8001, 0x7A8D8003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A8D8001, 0x7A8D8004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7A8D8001, 0x7A8D8005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7A8D8001, 0x7A8D8006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7A8D8001, 0x7A8D8007, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7A8D8001, 0x7A8D8008, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D8002,  9253, 0xA8D80019, 94.84204, 19.89428, 72.77178, 0.736167, 0, 0, -0.676799,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA8D80019 [94.842040 19.894280 72.771780] 0.736167 0.000000 0.000000 -0.676799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D8003, 24494, 0xA8D8001A, 85.04092, 47.34373, 72.92326, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA8D8001A [85.040920 47.343730 72.923260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D8004, 24288, 0xA8D8002B, 136.8495, 61.96963, 68.58788, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA8D8002B [136.849500 61.969630 68.587880] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D8005, 24288, 0xA8D8002B, 140.4081, 61.08306, 68.29132, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA8D8002B [140.408100 61.083060 68.291320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D8006, 24289, 0xA8D80033, 145.3733, 62.74044, 67.87756, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA8D80033 [145.373300 62.740440 67.877560] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D8007,  7121, 0xA8D80035, 153.2611, 103.9885, 69.89645, 0.836075, 0, 0, -0.548615,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xA8D80035 [153.261100 103.988500 69.896450] 0.836075 0.000000 0.000000 -0.548615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D8008, 24494, 0xA8D80012, 69.04092, 45.34373, 74.25659, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA8D80012 [69.040920 45.343730 74.256590] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D8009,  1542, 0xA8D8001A, 78.46194, 46.34976, 73.4615, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA8D8001A [78.461940 46.349760 73.461500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8D8009, 0x7A8D800A, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D800A, 22571, 0xA8D8001A, 78.46194, 46.34976, 73.4615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA8D8001A [78.461940 46.349760 73.461500] 1.000000 0.000000 0.000000 0.000000 */
