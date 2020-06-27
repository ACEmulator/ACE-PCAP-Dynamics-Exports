DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E51001,  1154, 0x1E510021, 116.9991, 22.9053, 64.00715, -0.6969139, 0, 0, -0.7171548, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E510021 [116.999100 22.905300 64.007150] -0.696914 0.000000 0.000000 -0.717155 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E51001, 0x71E51002, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71E51001, 0x71E51003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71E51001, 0x71E51004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71E51001, 0x71E51005, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71E51001, 0x71E51006, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71E51001, 0x71E51007, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71E51001, 0x71E51008, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x71E51001, 0x71E51009, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71E51001, 0x71E5100A, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E51002, 36819, 0x1E510021, 116.9991, 22.9053, 64.00715, -0.6969139, 0, 0, -0.7171548,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1E510021 [116.999100 22.905300 64.007150] -0.696914 0.000000 0.000000 -0.717155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E51003,  7090, 0x1E510022, 99.88964, 41.11895, 64.00001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1E510022 [99.889640 41.118950 64.000010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E51004,  7090, 0x1E510022, 98.58752, 37.68027, 64.00001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1E510022 [98.587520 37.680270 64.000010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E51005, 36826, 0x1E510022, 98.51884, 40.07929, 64.00001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1E510022 [98.518840 40.079290 64.000010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E51006, 36819, 0x1E510029, 132.0964, 8.959538, 64.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1E510029 [132.096400 8.959538 64.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E51007, 36816, 0x1E510029, 128.681, 2.21452, 64.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1E510029 [128.681000 2.214520 64.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E51008, 14514, 0x1E510029, 139.6133, 5.818597, 63.88917, -0.2737826, 0, 0, -0.9617916,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x1E510029 [139.613300 5.818597 63.889170] -0.273783 0.000000 0.000000 -0.961792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E51009, 14520, 0x1E51003C, 183.4217, 88.00367, 10.07045, 0.9875096, 0, 0, -0.1575587,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1E51003C [183.421700 88.003670 10.070450] 0.987510 0.000000 0.000000 -0.157559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E5100A,  7097, 0x1E51003C, 191.2823, 86.66221, 6.02036, 0.9875096, 0, 0, -0.1575587,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1E51003C [191.282300 86.662210 6.020360] 0.987510 0.000000 0.000000 -0.157559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E5100B,  1542, 0x1E510029, 131.4637, 5.279899, 64.00001, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1E510029 [131.463700 5.279899 64.000010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E5100B, 0x71E5100C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E5100C,  4380, 0x1E510029, 131.4637, 5.279899, 64.00001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1E510029 [131.463700 5.279899 64.000010] 0.000000 0.000000 0.000000 -1.000000 */
