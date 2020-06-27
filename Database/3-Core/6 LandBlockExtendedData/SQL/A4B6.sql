DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B6001,  1154, 0xA4B60004, 8.856506, 79.20437, 66.41821, -0.9703874, 0, 0, -0.241554, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4B60004 [8.856506 79.204370 66.418210] -0.970387 0.000000 0.000000 -0.241554 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4B6001, 0x7A4B6002, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7A4B6001, 0x7A4B6003, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7A4B6001, 0x7A4B6004, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7A4B6001, 0x7A4B6005, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A4B6001, 0x7A4B6006, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A4B6001, 0x7A4B6007, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A4B6001, 0x7A4B6008, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A4B6001, 0x7A4B6009, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A4B6001, 0x7A4B600A, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A4B6001, 0x7A4B600B, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A4B6001, 0x7A4B600C, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7A4B6001, 0x7A4B600D, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A4B6001, 0x7A4B600E, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A4B6001, 0x7A4B600F, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B6002,   944, 0xA4B60004, 8.856506, 79.20437, 66.41821, -0.9703874, 0, 0, -0.241554,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA4B60004 [8.856506 79.204370 66.418210] -0.970387 0.000000 0.000000 -0.241554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B6003,   945, 0xA4B6001B, 85.77287, 65.59045, 58.2, 0.9995154, 0, 0, -0.03112841,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xA4B6001B [85.772870 65.590450 58.200000] 0.999515 0.000000 0.000000 -0.031128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B6004,    10, 0xA4B60007, 1.451157, 166.6263, 83.78252, 0.0909164, 0, 0, -0.9958586,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xA4B60007 [1.451157 166.626300 83.782520] 0.090916 0.000000 0.000000 -0.995859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B6005, 19262, 0xA4B6002E, 140.3254, 128.0692, 73.36656, -0.2289519, 0, 0, -0.9734377,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA4B6002E [140.325400 128.069200 73.366560] -0.228952 0.000000 0.000000 -0.973438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B6006, 19257, 0xA4B6003C, 174.3426, 89.34011, 57.25481, -0.7267884, 0, 0, -0.6868614,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA4B6003C [174.342600 89.340110 57.254810] -0.726788 0.000000 0.000000 -0.686861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B6007, 19260, 0xA4B60034, 150.4012, 90.49644, 59.63655, -0.5275049, 0, 0, -0.849552,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA4B60034 [150.401200 90.496440 59.636550] -0.527505 0.000000 0.000000 -0.849552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B6008, 19258, 0xA4B6002C, 139.0989, 79.59541, 56.53513, -0.5314251, 0, 0, -0.8471053,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA4B6002C [139.098900 79.595410 56.535130] -0.531425 0.000000 0.000000 -0.847105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B6009, 19258, 0xA4B60029, 128.5478, 7.224712, 41.20745, -0.9972019, 0, 0, -0.07475492,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA4B60029 [128.547800 7.224712 41.207450] -0.997202 0.000000 0.000000 -0.074755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B600A, 19257, 0xA4B60029, 126.1656, 8.2436, 41.37726, -0.9972019, 0, 0, -0.07475492,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA4B60029 [126.165600 8.243600 41.377260] -0.997202 0.000000 0.000000 -0.074755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B600B,  7989, 0xA4B6001C, 88.93214, 80.29088, 58.76542, 0.9995154, 0, 0, -0.03112841,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA4B6001C [88.932140 80.290880 58.765420] 0.999515 0.000000 0.000000 -0.031128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B600C,  4109, 0xA4B60006, 16.81523, 123.8232, 72.95179, -0.9703874, 0, 0, -0.241554,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA4B60006 [16.815230 123.823200 72.951790] -0.970387 0.000000 0.000000 -0.241554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B600D,  4110, 0xA4B60006, 6.458118, 140.3094, 79.47079, 0.0909164, 0, 0, -0.9958586,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA4B60006 [6.458118 140.309400 79.470790] 0.090916 0.000000 0.000000 -0.995859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B600E, 19258, 0xA4B60029, 125.58, 6.513352, 41.08889, -0.9972019, 0, 0, -0.07475492,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA4B60029 [125.580000 6.513352 41.088890] -0.997202 0.000000 0.000000 -0.074755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B600F, 19258, 0xA4B6003C, 175.4582, 90.45578, 57.37424, -0.7267884, 0, 0, -0.6868614,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA4B6003C [175.458200 90.455780 57.374240] -0.726788 0.000000 0.000000 -0.686861 */
