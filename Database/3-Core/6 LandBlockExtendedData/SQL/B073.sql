DELETE FROM `landblock_instance` WHERE `landblock` = 0xB073;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B073001,  1154, 0xB0730026, 98.97108, 140.7743, 47.47338, 0.972085, 0, 0, -0.23463, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0730026 [98.971080 140.774300 47.473380] 0.972085 0.000000 0.000000 -0.234630 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B073001, 0x7B073002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B073001, 0x7B073003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B073001, 0x7B073004, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B073001, 0x7B073005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7B073001, 0x7B073006, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7B073001, 0x7B073007, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B073002,   195, 0xB0730026, 98.97108, 140.7743, 47.47338, 0.972085, 0, 0, -0.23463,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB0730026 [98.971080 140.774300 47.473380] 0.972085 0.000000 0.000000 -0.234630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B073003,   195, 0xB073002B, 139.2876, 50.58792, 31.01207, 0.274408, 0, 0, -0.961614,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB073002B [139.287600 50.587920 31.012070] 0.274408 0.000000 0.000000 -0.961614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B073004,   226, 0xB0730032, 146.6255, 42.14414, 29.08043, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB0730032 [146.625500 42.144140 29.080430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B073005,   228, 0xB0730032, 144.3587, 46.73996, 29.84122, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xB0730032 [144.358700 46.739960 29.841220] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B073006,  5761, 0xB073001D, 92.59473, 116.2858, 44.43286, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB073001D [92.594730 116.285800 44.432860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B073007,   229, 0xB073000A, 35.07613, 26.41929, 46.26582, -0.946605, 0, 0, -0.322396,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB073000A [35.076130 26.419290 46.265820] -0.946605 0.000000 0.000000 -0.322396 */
