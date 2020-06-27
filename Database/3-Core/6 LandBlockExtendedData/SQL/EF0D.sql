DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF0D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF0D000,   412, 0xEF0D0109, 58.24, 36.95, 165.082, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xEF0D0109 [58.240000 36.950000 165.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF0D018, 29786, 0xEF0D0102, 86.0265, 107.745, 108.31, 0.9834879, 0, 0, 0.180974, False, '2019-02-10 00:00:00'); /* Steamy Font */
/* @teleloc 0xEF0D0102 [86.026500 107.745000 108.310000] 0.983488 0.000000 0.000000 0.180974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF0D019, 29781, 0xEF0D010B, 133.82, 59.8603, 107.96, 0.7047679, 0, 0, -0.709438, False, '2019-02-10 00:00:00'); /* Humid Font */
/* @teleloc 0xEF0D010B [133.820000 59.860300 107.960000] 0.704768 0.000000 0.000000 -0.709438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF0D01A, 29778, 0xEF0D010D, 109.588, 10.5422, 108.31, 0.426181, 0, 0, -0.9046379, False, '2019-02-10 00:00:00'); /* Balmy Font */
/* @teleloc 0xEF0D010D [109.588000 10.542200 108.310000] 0.426181 0.000000 0.000000 -0.904638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF0D01B, 29783, 0xEF0D010F, 34.5319, 11.719, 108.31, -0.6164231, 0, 0, -0.7874151, False, '2019-02-10 00:00:00'); /* Muggy Font */
/* @teleloc 0xEF0D010F [34.531900 11.719000 108.310000] -0.616423 0.000000 0.000000 -0.787415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF0D01C,  1154, 0xEF0D0012, 60, 33.2, 173.8, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF0D0012 [60.000000 33.200000 173.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF0D01C, 0x7EF0D01D, '2019-02-10 00:00:00') /* Font Guardian (29730) */
     , (0x7EF0D01C, 0x7EF0D01E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7EF0D01C, 0x7EF0D01F, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7EF0D01C, 0x7EF0D020, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7EF0D01C, 0x7EF0D021, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7EF0D01C, 0x7EF0D022, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7EF0D01C, 0x7EF0D023, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7EF0D01C, 0x7EF0D024, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7EF0D01C, 0x7EF0D025, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7EF0D01C, 0x7EF0D026, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7EF0D01C, 0x7EF0D027, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7EF0D01C, 0x7EF0D028, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7EF0D01C, 0x7EF0D029, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7EF0D01C, 0x7EF0D02A, '2019-02-10 00:00:00') /* Small Water Golem (24485) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF0D01D, 29730, 0xEF0D0012, 60, 33.2, 173.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Font Guardian */
/* @teleloc 0xEF0D0012 [60.000000 33.200000 173.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF0D01E,  4216, 0xEF0D0100, 60.043, 59.694, 173.91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xEF0D0100 [60.043000 59.694000 173.910000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF0D01F,  7126, 0xEF0D0013, 60.04, 60.1371, 178.9, -0.711416, 0, 0, -0.702772,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xEF0D0013 [60.040000 60.137100 178.900000] -0.711416 0.000000 0.000000 -0.702772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF0D020, 23082, 0xEF0D0012, 56.2444, 35.7846, 107.56, 0.814704, 0, 0, -0.579877,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xEF0D0012 [56.244400 35.784600 107.560000] 0.814704 0.000000 0.000000 -0.579877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF0D021, 23082, 0xEF0D0012, 59.9262, 33.6641, 107.56, 0.983588, 0, 0, 0.180428,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xEF0D0012 [59.926200 33.664100 107.560000] 0.983588 0.000000 0.000000 0.180428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF0D022, 23082, 0xEF0D0012, 62.2228, 37.8125, 107.56, 0.555841, 0, 0, 0.831289,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xEF0D0012 [62.222800 37.812500 107.560000] 0.555841 0.000000 0.000000 0.831289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF0D023, 24482, 0xEF0D010C, 132.142, 59.9399, 107.9525, 0.717003, 0, 0, 0.69707,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0xEF0D010C [132.142000 59.939900 107.952500] 0.717003 0.000000 0.000000 0.697070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF0D024, 23082, 0xEF0D0012, 59.0122, 39.4692, 107.91, -0.07288306, 0, 0, 0.9973405,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xEF0D0012 [59.012200 39.469200 107.910000] -0.072883 0.000000 0.000000 0.997341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF0D025, 24482, 0xEF0D0103, 87.0616, 105.655, 108.3025, -0.162286, 0, 0, 0.986744,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0xEF0D0103 [87.061600 105.655000 108.302500] -0.162286 0.000000 0.000000 0.986744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF0D026, 24482, 0xEF0D010E, 108.53, 11.3516, 108.3025, -0.905492, 0, 0, -0.424364,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0xEF0D010E [108.530000 11.351600 108.302500] -0.905492 0.000000 0.000000 -0.424364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF0D027, 24482, 0xEF0D0110, 36.2014, 12.022, 108.3025, -0.780116, 0, 0, 0.625634,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0xEF0D0110 [36.201400 12.022000 108.302500] -0.780116 0.000000 0.000000 0.625634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF0D028, 24485, 0xEF0D001D, 82.0097, 101.269, 107.9025, 0.299639, 0, 0, -0.954053,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0xEF0D001D [82.009700 101.269000 107.902500] 0.299639 0.000000 0.000000 -0.954053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF0D029, 24485, 0xEF0D001C, 88.8031, 94.8587, 107.5525, 0.153703, 0, 0, -0.988117,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0xEF0D001C [88.803100 94.858700 107.552500] 0.153703 0.000000 0.000000 -0.988117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF0D02A, 24485, 0xEF0D001D, 92.789, 104.874, 107.5525, -0.261075, 0, 0, -0.965319,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0xEF0D001D [92.789000 104.874000 107.552500] -0.261075 0.000000 0.000000 -0.965319 */
