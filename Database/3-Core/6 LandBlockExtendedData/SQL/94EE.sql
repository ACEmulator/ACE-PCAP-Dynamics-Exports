DELETE FROM `landblock_instance` WHERE `landblock` = 0x94EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EE001,  1154, 0x94EE001B, 82.42606, 53.21692, -0.09175, 0.237598, 0, 0, -0.971364, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94EE001B [82.426060 53.216920 -0.091750] 0.237598 0.000000 0.000000 -0.971364 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794EE001, 0x794EE002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x794EE001, 0x794EE003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x794EE001, 0x794EE004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x794EE001, 0x794EE005, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x794EE001, 0x794EE006, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x794EE001, 0x794EE007, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x794EE001, 0x794EE008, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x794EE001, 0x794EE009, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x794EE001, 0x794EE00A, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x794EE001, 0x794EE00B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x794EE001, 0x794EE00C, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x794EE001, 0x794EE00D, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x794EE001, 0x794EE00E, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x794EE001, 0x794EE00F, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x794EE001, 0x794EE010, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x794EE001, 0x794EE011, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EE002,  4217, 0x94EE001B, 82.42606, 53.21692, -0.09175, 0.237598, 0, 0, -0.971364,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x94EE001B [82.426060 53.216920 -0.091750] 0.237598 0.000000 0.000000 -0.971364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EE003,   619, 0x94EE0025, 101.3501, 119.5155, -0.89175, -0.007759, 0, 0, -0.99997,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x94EE0025 [101.350100 119.515500 -0.891750] -0.007759 0.000000 0.000000 -0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EE004,  7124, 0x94EE0004, 22.00736, 95.87681, -0.4425, 0.560899, 0, 0, -0.827884,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x94EE0004 [22.007360 95.876810 -0.442500] 0.560899 0.000000 0.000000 -0.827884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EE005,  7987, 0x94EE0004, 19.86893, 79.42976, -0.0995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x94EE0004 [19.868930 79.429760 -0.099500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EE006,  7987, 0x94EE0004, 17.17986, 74.04284, -0.0995, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x94EE0004 [17.179860 74.042840 -0.099500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EE007,  7987, 0x94EE0004, 21.03672, 82.62448, -0.0995, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x94EE0004 [21.036720 82.624480 -0.099500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EE008,  7987, 0x94EE001A, 74.81203, 37.19495, 0.0005, 0.237598, 0, 0, -0.971364,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x94EE001A [74.812030 37.194950 0.000500] 0.237598 0.000000 0.000000 -0.971364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EE009,  7124, 0x94EE001C, 89.32487, 75.47659, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x94EE001C [89.324870 75.476590 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EE00A,  7124, 0x94EE001C, 91.39045, 74.97319, -0.8925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x94EE001C [91.390450 74.973190 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EE00B,  7124, 0x94EE001C, 89.63641, 78.34415, -0.8925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x94EE001C [89.636410 78.344150 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EE00C,  7988, 0x94EE0005, 11.50742, 97.72705, -0.0993, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x94EE0005 [11.507420 97.727050 -0.099300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EE00D,  7988, 0x94EE0005, 15.14603, 99.28927, -0.4493, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x94EE0005 [15.146030 99.289270 -0.449300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EE00E,  7987, 0x94EE001E, 79.77166, 131.4337, -0.8995, -0.007759, 0, 0, -0.99997,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x94EE001E [79.771660 131.433700 -0.899500] -0.007759 0.000000 0.000000 -0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EE00F,  8467, 0x94EE0023, 100.2779, 55.86537, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x94EE0023 [100.277900 55.865370 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EE010,  8467, 0x94EE0023, 102.4926, 55.93987, -0.1, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x94EE0023 [102.492600 55.939870 -0.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EE011,  8430, 0x94EE0023, 100.2418, 58.10115, -0.0934, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x94EE0023 [100.241800 58.101150 -0.093400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EE012,  1542, 0x94EE0011, 55.58066, 3.14357, 3.65568, 0.98293, 0, 0, -0.183979, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94EE0011 [55.580660 3.143570 3.655680] 0.982930 0.000000 0.000000 -0.183979 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794EE012, 0x794EE013, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EE013, 31687, 0x94EE0011, 55.58066, 3.14357, 3.65568, 0.98293, 0, 0, -0.183979,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x94EE0011 [55.580660 3.143570 3.655680] 0.982930 0.000000 0.000000 -0.183979 */
