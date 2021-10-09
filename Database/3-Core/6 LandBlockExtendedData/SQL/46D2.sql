DELETE FROM `landblock_instance` WHERE `landblock` = 0x46D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746D2001,  1154, 0x46D20019, 86.14923, 10.60436, 20.04931, 0.957316, 0, 0, -0.289044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46D20019 [86.149230 10.604360 20.049310] 0.957316 0.000000 0.000000 -0.289044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746D2001, 0x746D2002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x746D2001, 0x746D2003, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x746D2001, 0x746D2004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x746D2001, 0x746D2005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x746D2001, 0x746D2006, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x746D2001, 0x746D2007, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x746D2001, 0x746D2008, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746D2002, 10806, 0x46D20019, 86.14923, 10.60436, 20.04931, 0.957316, 0, 0, -0.289044,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x46D20019 [86.149230 10.604360 20.049310] 0.957316 0.000000 0.000000 -0.289044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746D2003, 28636, 0x46D2000F, 43.72696, 150.5421, 38.54518, 0.42171, 0, 0, -0.906731,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x46D2000F [43.726960 150.542100 38.545180] 0.421710 0.000000 0.000000 -0.906731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746D2004, 24277, 0x46D20026, 103.9526, 123.1897, 40.00715, 0.994171, 0, 0, -0.107811,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x46D20026 [103.952600 123.189700 40.007150] 0.994171 0.000000 0.000000 -0.107811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746D2005,  7096, 0x46D20027, 111.1999, 150.1693, 40.01, 0.422146, 0, 0, -0.906528,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x46D20027 [111.199900 150.169300 40.010000] 0.422146 0.000000 0.000000 -0.906528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746D2006,  4216, 0x46D2003E, 186.4244, 135.4307, 38.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x46D2003E [186.424400 135.430700 38.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746D2007,  4216, 0x46D2003E, 182.0654, 141.1752, 38.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x46D2003E [182.065400 141.175200 38.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746D2008,  4216, 0x46D2003E, 187.6468, 140.014, 38.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x46D2003E [187.646800 140.014000 38.010000] 0.923880 0.000000 0.000000 -0.382684 */
