DELETE FROM `landblock_instance` WHERE `landblock` = 0x937A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937A000,   509, 0x937A0011, 65.2787, 19.7839, 20, -0.847727, 0, 0, 0.530433, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x937A0011 [65.278700 19.783900 20.000000] -0.847727 0.000000 0.000000 0.530433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937A001,  1154, 0x937A002F, 143.8848, 151.8103, 20.65586, 0.997039, 0, 0, -0.076895, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x937A002F [143.884800 151.810300 20.655860] 0.997039 0.000000 0.000000 -0.076895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7937A001, 0x7937A002, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7937A001, 0x7937A003, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7937A001, 0x7937A004, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7937A001, 0x7937A005, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7937A001, 0x7937A006, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7937A001, 0x7937A007, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7937A001, 0x7937A008, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937A002,  6381, 0x937A002F, 143.8848, 151.8103, 20.65586, 0.997039, 0, 0, -0.076895,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0x937A002F [143.884800 151.810300 20.655860] 0.997039 0.000000 0.000000 -0.076895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937A003,   202, 0x937A0031, 163.1105, 23.80639, 0.01, 0.889731, 0, 0, -0.456485,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x937A0031 [163.110500 23.806390 0.010000] 0.889731 0.000000 0.000000 -0.456485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937A004,  2574, 0x937A003B, 188.1135, 54.70327, -0.009, 0.889731, 0, 0, -0.456485,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x937A003B [188.113500 54.703270 -0.009000] 0.889731 0.000000 0.000000 -0.456485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937A005,   937, 0x937A002B, 138.4789, 48.662, 0.00715, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x937A002B [138.478900 48.662000 0.007150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937A006,  1626, 0x937A002F, 143.0548, 156.1081, 21.02101, 0.997039, 0, 0, -0.076895,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x937A002F [143.054800 156.108100 21.021010] 0.997039 0.000000 0.000000 -0.076895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937A007,     6, 0x937A0032, 145.2318, 44.40072, 0.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x937A0032 [145.231800 44.400720 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937A008,  7991, 0x937A0040, 173.1738, 175.017, 30.00334, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0x937A0040 [173.173800 175.017000 30.003340] 0.819152 0.000000 0.000000 -0.573577 */
