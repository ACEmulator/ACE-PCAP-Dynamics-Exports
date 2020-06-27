DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A0001,  1154, 0xA7A0001A, 90.3372, 44.1902, 101.2191, 0.9884567, 0, 0, -0.1515039, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7A0001A [90.337200 44.190200 101.219100] 0.988457 0.000000 0.000000 -0.151504 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7A0001, 0x7A7A0002, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7A7A0001, 0x7A7A0003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A7A0001, 0x7A7A0004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A7A0001, 0x7A7A0005, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7A7A0001, 0x7A7A0006, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A7A0001, 0x7A7A0007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A0002,   181, 0xA7A0001A, 90.3372, 44.1902, 101.2191, 0.9884567, 0, 0, -0.1515039,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xA7A0001A [90.337200 44.190200 101.219100] 0.988457 0.000000 0.000000 -0.151504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A0003,   182, 0xA7A0001A, 87.99687, 43.335, 100.952, 0.988457, 0, 0, -0.151504,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA7A0001A [87.996870 43.335000 100.952000] 0.988457 0.000000 0.000000 -0.151504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A0004,  2575, 0xA7A00007, 22.67565, 159.5755, 125.1837, 0.8925931, 0, 0, -0.4508632,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA7A00007 [22.675650 159.575500 125.183700] 0.892593 0.000000 0.000000 -0.450863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A0005,  9253, 0xA7A00028, 108.5935, 186.7407, 136.6762, 0.9999883, 0, 0, -0.004846122,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA7A00028 [108.593500 186.740700 136.676200] 0.999988 0.000000 0.000000 -0.004846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A0006,  1762, 0xA7A00006, 2.522262, 134.7935, 122.2673, 0.8925931, 0, 0, -0.4508632,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA7A00006 [2.522262 134.793500 122.267300] 0.892593 0.000000 0.000000 -0.450863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A0007,  1608, 0xA7A00040, 188.9832, 186.3168, 142.826, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA7A00040 [188.983200 186.316800 142.826000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A0008,  1542, 0xA7A00024, 102.251, 78.7982, 108.1806, -0.9147934, 0, 0, -0.4039221, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA7A00024 [102.251000 78.798200 108.180600] -0.914793 0.000000 0.000000 -0.403922 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7A0008, 0x7A7A0009, '2019-02-10 00:00:00') /* Cow (14) */
     , (0x7A7A0008, 0x7A7A000A, '2019-02-10 00:00:00') /* Cow (14) */
     , (0x7A7A0008, 0x7A7A000B, '2019-02-10 00:00:00') /* Old Gravestone (34131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A0009,    14, 0xA7A00024, 102.251, 78.7982, 108.1806, -0.9147934, 0, 0, -0.4039221,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xA7A00024 [102.251000 78.798200 108.180600] -0.914793 0.000000 0.000000 -0.403922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A000A,    14, 0xA7A0001C, 84.6021, 75.2136, 105.5905, -0.826464, 0, 0, 0.562989,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xA7A0001C [84.602100 75.213600 105.590500] -0.826464 0.000000 0.000000 0.562989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A000B, 34131, 0xA7A00011, 61.88884, 2.281827, 98.8426, 0.8266358, 0, 0, -0.5627372,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xA7A00011 [61.888840 2.281827 98.842600] 0.826636 0.000000 0.000000 -0.562737 */
