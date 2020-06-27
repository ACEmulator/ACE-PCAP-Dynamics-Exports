DELETE FROM `landblock_instance` WHERE `landblock` = 0xC69A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69A001,  1154, 0xC69A0002, 13.79731, 29.70755, 6.005, -0.08924746, 0, 0, -0.9960095, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC69A0002 [13.797310 29.707550 6.005000] -0.089247 0.000000 0.000000 -0.996010 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C69A001, 0x7C69A002, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7C69A001, 0x7C69A003, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C69A001, 0x7C69A004, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7C69A001, 0x7C69A005, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7C69A001, 0x7C69A006, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69A002,   944, 0xC69A0002, 13.79731, 29.70755, 6.005, -0.08924746, 0, 0, -0.9960095,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xC69A0002 [13.797310 29.707550 6.005000] -0.089247 0.000000 0.000000 -0.996010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69A003,   216, 0xC69A0002, 5.717186, 33.73424, 5.677245, 0.9999999, 0, 0, -0.0003649644,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC69A0002 [5.717186 33.734240 5.677245] 1.000000 0.000000 0.000000 -0.000365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69A004,  8010, 0xC69A0020, 86.80177, 183.1821, 5.985, -0.5750171, 0, 0, -0.8181414,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC69A0020 [86.801770 183.182100 5.985000] -0.575017 0.000000 0.000000 -0.818141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69A005,    10, 0xC69A0025, 106.0496, 110.0161, 6.005, -0.7564116, 0, 0, -0.654096,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xC69A0025 [106.049600 110.016100 6.005000] -0.756412 0.000000 0.000000 -0.654096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69A006,  4110, 0xC69A0002, 6.365976, 32.30966, 5.823026, -0.08924746, 0, 0, -0.9960095,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC69A0002 [6.365976 32.309660 5.823026] -0.089247 0.000000 0.000000 -0.996010 */
