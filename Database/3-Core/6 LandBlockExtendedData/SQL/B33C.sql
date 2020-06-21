DELETE FROM `landblock_instance` WHERE `landblock` = 0xB33C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B33C001,  1154, 0xB33C0007, 22.23438, 162.0254, 45.9985, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB33C0007 [22.234380 162.025400 45.998500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B33C001, 0x7B33C002, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7B33C001, 0x7B33C003, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7B33C001, 0x7B33C004, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7B33C001, 0x7B33C005, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7B33C001, 0x7B33C006, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7B33C001, 0x7B33C007, '2019-02-10 00:00:00') /* Snowman */
     , (0x7B33C001, 0x7B33C008, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7B33C001, 0x7B33C009, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7B33C001, 0x7B33C00A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7B33C001, 0x7B33C00B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B33C002,  7978, 0xB33C0007, 22.23438, 162.0254, 45.9985, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB33C0007 [22.234380 162.025400 45.998500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B33C003,  7978, 0xB33C000F, 27.68683, 167.9008, 45.9985, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB33C000F [27.686830 167.900800 45.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B33C004,  2575, 0xB33C002A, 140.2692, 39.6056, 44.69143, 0.8230205, 0, 0, -0.5680116,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB33C002A [140.269200 39.605600 44.691430] 0.823021 0.000000 0.000000 -0.568012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B33C005,   235, 0xB33C0033, 165.0835, 66.3106, 42.97229, 0.1675595, 0, 0, -0.985862,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB33C0033 [165.083500 66.310600 42.972290] 0.167560 0.000000 0.000000 -0.985862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B33C006, 11528, 0xB33C0023, 108.7396, 68.06078, 46.01, 0.8230205, 0, 0, -0.5680116,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB33C0023 [108.739600 68.060780 46.010000] 0.823021 0.000000 0.000000 -0.568012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B33C007,  5766, 0xB33C002A, 137.767, 26.42155, 45.79821, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB33C002A [137.767000 26.421550 45.798210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B33C008,  7345, 0xB33C002A, 143.0042, 40.48482, 44.63314, 0.1675595, 0, 0, -0.985862,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB33C002A [143.004200 40.484820 44.633140] 0.167560 0.000000 0.000000 -0.985862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B33C009, 22809, 0xB33C0032, 148.0747, 46.93066, 44.09626, 0.1675595, 0, 0, -0.985862,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB33C0032 [148.074700 46.930660 44.096260] 0.167560 0.000000 0.000000 -0.985862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B33C00A,   217, 0xB33C002C, 129.2964, 94.72534, 45.34452, -0.9900081, 0, 0, -0.141011,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB33C002C [129.296400 94.725340 45.344520] -0.990008 0.000000 0.000000 -0.141011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B33C00B,   217, 0xB33C002C, 126.8473, 91.74211, 45.79722, -0.9900081, 0, 0, -0.141011,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB33C002C [126.847300 91.742110 45.797220] -0.990008 0.000000 0.000000 -0.141011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B33C00C,  1542, 0xB33C0039, 176.4716, 10.71818, 44, -0.9229127, 0, 0, -0.3850092, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB33C0039 [176.471600 10.718180 44.000000] -0.922913 0.000000 0.000000 -0.385009 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B33C00C, 0x7B33C00D, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B33C00D,  8037, 0xB33C0039, 176.4716, 10.71818, 44, -0.9229127, 0, 0, -0.3850092,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xB33C0039 [176.471600 10.718180 44.000000] -0.922913 0.000000 0.000000 -0.385009 */
