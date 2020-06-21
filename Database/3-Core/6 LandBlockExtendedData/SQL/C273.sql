DELETE FROM `landblock_instance` WHERE `landblock` = 0xC273;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C273001,  1154, 0xC2730031, 149.5581, 7.533216, 37.37773, -0.9960437, 0, 0, -0.08886416, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2730031 [149.558100 7.533216 37.377730] -0.996044 0.000000 0.000000 -0.088864 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C273001, 0x7C273002, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7C273001, 0x7C273003, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7C273001, 0x7C273004, '2019-02-10 00:00:00') /* Young Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C273002,   947, 0xC2730031, 149.5581, 7.533216, 37.37773, -0.9960437, 0, 0, -0.08886416,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC2730031 [149.558100 7.533216 37.377730] -0.996044 0.000000 0.000000 -0.088864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C273003,  1622, 0xC273002B, 122.4174, 50.51208, 33.80266, -0.1468346, 0, 0, -0.9891611,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC273002B [122.417400 50.512080 33.802660] -0.146835 0.000000 0.000000 -0.989161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C273004,  4249, 0xC2730026, 98.67751, 140.1153, 24.65185, 0.9229418, 0, 0, -0.3849395,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC2730026 [98.677510 140.115300 24.651850] 0.922942 0.000000 0.000000 -0.384940 */
