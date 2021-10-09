DELETE FROM `landblock_instance` WHERE `landblock` = 0xE264;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E264001,  1154, 0xE2640001, 16.63249, 20.09824, 0.0105, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE2640001 [16.632490 20.098240 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E264001, 0x7E264002, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7E264001, 0x7E264003, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7E264001, 0x7E264004, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7E264001, 0x7E264005, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7E264001, 0x7E264006, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7E264001, 0x7E264007, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7E264001, 0x7E264008, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7E264001, 0x7E264009, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E264001, 0x7E26400A, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E264001, 0x7E26400B, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E264001, 0x7E26400C, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7E264001, 0x7E26400D, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7E264001, 0x7E26400E, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7E264001, 0x7E26400F, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E264002,  2565, 0xE2640001, 16.63249, 20.09824, 0.0105, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xE2640001 [16.632490 20.098240 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E264003,  2565, 0xE2640001, 17.91948, 22.16311, 0.0105, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xE2640001 [17.919480 22.163110 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E264004,  2565, 0xE264000C, 25.17556, 72.20306, -0.0895, 0.677279, 0, 0, -0.735727,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xE264000C [25.175560 72.203060 -0.089500] 0.677279 0.000000 0.000000 -0.735727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E264005,  8430, 0xE2640003, 17.16972, 55.53305, 0.0066, 0.935454, 0, 0, -0.353449,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xE2640003 [17.169720 55.533050 0.006600] 0.935454 0.000000 0.000000 -0.353449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E264006,  8014, 0xE2640012, 64.64903, 44.8264, -0.465, 0.677279, 0, 0, -0.735727,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xE2640012 [64.649030 44.826400 -0.465000] 0.677279 0.000000 0.000000 -0.735727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E264007,  7180, 0xE264001A, 84.59265, 41.67099, -0.8936, -0.959634, 0, 0, -0.281253,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE264001A [84.592650 41.670990 -0.893600] -0.959634 0.000000 0.000000 -0.281253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E264008, 22208, 0xE264000B, 37.29854, 54.264, -0.4475, 0.677279, 0, 0, -0.735727,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xE264000B [37.298540 54.264000 -0.447500] 0.677279 0.000000 0.000000 -0.735727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E264009,  8428, 0xE264000A, 26.00073, 40.56685, -0.0934, 0.515038, 0, 0, -0.857167,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE264000A [26.000730 40.566850 -0.093400] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E26400A,  8428, 0xE264000A, 27.62545, 37.26832, -0.0934, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE264000A [27.625450 37.268320 -0.093400] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E26400B,  8427, 0xE264000A, 27.4477, 40.09116, -0.0934, 0.061049, 0, 0, -0.998135,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE264000A [27.447700 40.091160 -0.093400] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E26400C,  4246, 0xE264001B, 92.2517, 50.56474, -0.8954, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE264001B [92.251700 50.564740 -0.895400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E26400D,  2565, 0xE2640019, 88.10168, 14.58792, -0.8895, -0.959634, 0, 0, -0.281253,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xE2640019 [88.101680 14.587920 -0.889500] -0.959634 0.000000 0.000000 -0.281253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E26400E,  2564, 0xE264000A, 31.68674, 42.65878, -0.0895, 0.935454, 0, 0, -0.353449,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xE264000A [31.686740 42.658780 -0.089500] 0.935454 0.000000 0.000000 -0.353449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E26400F,  1761, 0xE2640014, 55.27163, 82.15472, -0.8975, 0.677279, 0, 0, -0.735727,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xE2640014 [55.271630 82.154720 -0.897500] 0.677279 0.000000 0.000000 -0.735727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E264010,  1542, 0xE264001B, 95.07908, 53.56573, 0, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE264001B [95.079080 53.565730 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E264010, 0x7E264011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E264011,  4179, 0xE264001B, 95.07908, 53.56573, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE264001B [95.079080 53.565730 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
